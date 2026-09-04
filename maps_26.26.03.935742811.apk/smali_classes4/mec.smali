.class public final Lmec;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lpez;

.field private final c:Lxgx;


# direct methods
.method public constructor <init>(Loaw;Layuv;Lxgx;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p5}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Lmec;->a:Loaw;

    iput-object p4, p0, Lmec;->b:Lpez;

    iput-object p3, p0, Lmec;->c:Lxgx;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lmec;->c:Lxgx;

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxgx;->j(Loov;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f0807fb

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmec;->c:Lxgx;

    invoke-virtual {v1, v0}, Lxgx;->k(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmec;->a:Loaw;

    const v0, 0x7f1400ce

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmec;->b:Lpez;

    invoke-interface {p0}, Lpez;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmec;->a:Loaw;

    const v0, 0x7f141439

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
