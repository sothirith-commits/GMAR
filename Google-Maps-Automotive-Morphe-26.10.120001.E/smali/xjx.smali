.class final Lxjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgr;
.implements Lwgz;


# instance fields
.field final synthetic a:Lxjy;


# direct methods
.method public constructor <init>(Lxjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxjx;->a:Lxjy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvo;Z)V
    .locals 10

    .line 1
    iget-object p0, p0, Lxjx;->a:Lxjy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxjy;->h:Z

    .line 5
    .line 6
    iget-object p2, p0, Lxjy;->e:Lrlw;

    .line 7
    .line 8
    sget-object v0, Lrmg;->cu:Lrly;

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lrlw;->N(Lrly;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lxmn;->f:Lxmn;

    .line 17
    .line 18
    sget-object p1, Lxmm;->e:Lxmm;

    .line 19
    .line 20
    invoke-static {p1}, Lxmo;->a(Lxmm;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, Lxmo;

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
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxjy;->a:Lalme;

    .line 38
    .line 39
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxlm;

    .line 44
    .line 45
    sget-object p1, Lxlp;->f:Lxlp;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-interface {p0, v0, p1, p2}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b(Lwvo;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lxjx;->a:Lxjy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvo;->b()Lnbl;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p3, p3, Lnbl;->Q:Laizk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwvo;->f()Lajkp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lxjy;->b:Lalme;

    .line 16
    .line 17
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxmk;

    .line 22
    .line 23
    iput-object p3, v0, Lxmk;->c:Laizk;

    .line 24
    .line 25
    sget-object p3, Lajkp;->c:Lajkp;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lxjy;->g:Z

    .line 34
    .line 35
    sget-object p1, Lqtw;->a:Lqtw;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lqtw;->g(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lxjy;->g:Z

    .line 41
    .line 42
    iget-object p3, p0, Lxjy;->c:Lxlv;

    .line 43
    .line 44
    iput-boolean p1, p3, Lxlv;->a:Z

    .line 45
    .line 46
    iput-boolean v0, p3, Lxlv;->b:Z

    .line 47
    .line 48
    iget-object p0, p0, Lxjy;->a:Lalme;

    .line 49
    .line 50
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxlm;

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lxlm;->y(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
