.class public abstract Lwzd;
.super Lwye;
.source "PG"


# instance fields
.field public k:Lbvtl;


# direct methods
.method protected constructor <init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwye;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object p1, p0, Lwzd;->k:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwzd;->k(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 1

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lwzd;->k:Lbvtl;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwzd;->j()Lbbxo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwzd;->k:Lbvtl;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method protected abstract j()Lbbxo;
.end method

.method public abstract k(Z)Z
.end method
