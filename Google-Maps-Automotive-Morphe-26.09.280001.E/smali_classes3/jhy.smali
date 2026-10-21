.class final Ljhy;
.super Luny;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnuf;


# instance fields
.field final synthetic a:Ljhz;

.field private final b:Lxox;


# direct methods
.method public constructor <init>(Ljhz;Lxox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhy;->a:Ljhz;

    .line 2
    .line 3
    invoke-direct {p0}, Luny;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljhy;->b:Lxox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lunb;

    .line 2
    .line 3
    new-instance p1, Lwpb;

    .line 4
    .line 5
    new-instance v0, Lwph;

    .line 6
    .line 7
    iget-object v1, p0, Ljhy;->b:Lxox;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwph;-><init>(Lxox;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lwpb;-><init>(Lwpc;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljhy;->a:Ljhz;

    .line 16
    .line 17
    iget-object p0, p0, Ljhz;->g:Lqxk;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lnue;)V
    .locals 2

    .line 1
    new-instance p1, Lwpb;

    .line 2
    .line 3
    new-instance v0, Lwph;

    .line 4
    .line 5
    iget-object v1, p0, Ljhy;->b:Lxox;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwph;-><init>(Lxox;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwpb;-><init>(Lwpc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljhy;->a:Ljhz;

    .line 14
    .line 15
    iget-object p0, p0, Ljhz;->g:Lqxk;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
