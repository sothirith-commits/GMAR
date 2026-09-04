.class public final Latsm;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Lbcxj;


# direct methods
.method public constructor <init>(Layuv;Lbcxj;Layut;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p2, p0, Latsm;->a:Lbcxj;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 1

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Latsm;->a:Lbcxj;

    sget-object v0, Lbcxy;->aR:Lbcxu;

    invoke-virtual {p1}, Lbnxa;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080512

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    const-string p0, "Fake Location Here"

    return-object p0
.end method
