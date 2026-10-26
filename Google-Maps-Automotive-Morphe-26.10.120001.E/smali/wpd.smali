.class public final Lwpd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwns;


# instance fields
.field private final a:Lalme;

.field private final b:Lrlw;


# direct methods
.method public constructor <init>(Lalme;Lrlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpd;->a:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lwpd;->b:Lrlw;

    .line 7
    .line 8
    return-void
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwpd;->b:Lrlw;

    .line 2
    .line 3
    sget-object v0, Lrmg;->cu:Lrly;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lwni;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lwnj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lwoa;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lwpd;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lwoa;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lxmm;->f:Lxmm;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxmn;->f:Lxmn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lxmn;->l:Lxmn;

    .line 25
    .line 26
    :goto_0
    move-object v1, v0

    .line 27
    invoke-static {p1}, Lxmo;->a(Lxmm;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v0, Lxmo;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lwpd;->a:Lalme;

    .line 43
    .line 44
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxlm;

    .line 49
    .line 50
    sget-object p1, Lxlp;->f:Lxlp;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v0, p1, v1}, Lxlm;->h(Lxmo;Lxlp;Lxll;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic e(ZZZLnbl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lwnl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lwvo;Lobz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lwnn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwnp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lwnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwpd;->B()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lajdk;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvn;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lnbl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lnbm;I)V
    .locals 0

    .line 1
    return-void
.end method
