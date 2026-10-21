.class final Lmzy;
.super Luny;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lnwn;

.field final synthetic b:Lwuw;


# direct methods
.method public constructor <init>(Lnwn;Lwuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzy;->a:Lnwn;

    .line 2
    .line 3
    iput-object p2, p0, Lmzy;->b:Lwuw;

    .line 4
    .line 5
    invoke-direct {p0}, Luny;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lunb;

    .line 2
    .line 3
    invoke-interface {p1}, Lunb;->a()Luin;

    .line 4
    .line 5
    .line 6
    new-instance p1, Luvu;

    .line 7
    .line 8
    iget-object v0, p0, Lmzy;->a:Lnwn;

    .line 9
    .line 10
    iget-object v0, v0, Lnwn;->a:Lnbu;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Luvt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmzy;->b:Lwuw;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwuw;->l(Luvt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
