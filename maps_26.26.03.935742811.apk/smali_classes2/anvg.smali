.class public final Lanvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioz;


# instance fields
.field final synthetic a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    iput-object p1, p0, Lanvg;->a:Lcxtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c()Lcbaf;
    .locals 0

    invoke-static {}, Lahdi;->ah()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcbaf;
    .locals 3

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Lcbaf;
    .locals 0

    invoke-static {}, Lahdi;->ai()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Lbbqr;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lahdi;->aj(Laioz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lanvg;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method
