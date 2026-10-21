.class final Lxfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfu;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lxfn;


# direct methods
.method public constructor <init>(Lxfn;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lxfm;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lxfm;->b:Lxfn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Lwpa;

    .line 2
    .line 3
    iget-object v1, p0, Lxfm;->b:Lxfn;

    .line 4
    .line 5
    iget-object v2, v1, Lxfn;->f:Lwmn;

    .line 6
    .line 7
    check-cast v2, Lwlw;

    .line 8
    .line 9
    iget-object v2, v2, Lwlw;->b:Lajfj;

    .line 10
    .line 11
    iget v2, v2, Lajfj;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Lajlq;->b(I)Lajlq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lajlq;->a:Lajlq;

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Lxfm;->a:Z

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lwpa;-><init>(ZZLajlq;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lxfn;->F:Lqxk;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
