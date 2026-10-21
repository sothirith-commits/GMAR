.class final Lxlg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwht;
.implements Lwib;


# instance fields
.field final synthetic a:Lxlh;


# direct methods
.method public constructor <init>(Lxlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlg;->a:Lxlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwxa;Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lxlg;->a:Lxlh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxlh;->h:Z

    .line 5
    .line 6
    iget-object p2, p0, Lxlh;->e:Lrlr;

    .line 7
    .line 8
    sget-object v0, Lrmb;->ct:Lrlt;

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lrlr;->N(Lrlt;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lxnx;->f:Lxnx;

    .line 17
    .line 18
    sget-object p1, Lxnw;->e:Lxnw;

    .line 19
    .line 20
    invoke-static {p1}, Lxny;->a(Lxnw;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Lxny;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxlh;->a:Lalno;

    .line 38
    .line 39
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxmv;

    .line 44
    .line 45
    sget-object p1, Lxmy;->f:Lxmy;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p0, v0, p1, p2}, Lxmv;->h(Lxny;Lxmy;Lxmu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lwxa;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lxlg;->a:Lxlh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwxa;->b()Lnbu;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lnbu;->R:Lajau;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwxa;->f()Lajly;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lxlh;->b:Lalno;

    .line 17
    .line 18
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxnu;

    .line 23
    .line 24
    iput-object p3, v0, Lxnu;->c:Lajau;

    .line 25
    .line 26
    sget-object p3, Lajly;->c:Lajly;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lxlh;->g:Z

    .line 35
    .line 36
    sget-object p1, Lqtq;->a:Lqtq;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqtq;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lxlh;->g:Z

    .line 42
    .line 43
    iget-object p3, p0, Lxlh;->c:Lxne;

    .line 44
    .line 45
    iput-boolean p1, p3, Lxne;->a:Z

    .line 46
    .line 47
    iput-boolean v0, p3, Lxne;->b:Z

    .line 48
    .line 49
    iget-object p0, p0, Lxlh;->a:Lalno;

    .line 50
    .line 51
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxmv;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lxmv;->y(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
