.class public final Laxdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwlt;Lbwke;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxdp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxdp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxdp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Layuu;I)V
    .locals 0

    .line 11
    iput p3, p0, Laxdp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxdp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxdp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    iget p0, p0, Laxdp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazdh;->b:Lazdh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lazdh;->c:Lazdh;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 3

    .line 1
    iget v0, p0, Laxdp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxdp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Layvj;->gq:Layvd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Layuu;->c(Layvd;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laxdp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Ljvg;->x(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lazdi;->d:Lazdi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 34
    .line 35
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    iget p0, p0, Laxdp;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcjlo;->cB:Lcjlo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcjlo;->dk:Lcjlo;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Laxdp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Laxdp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 1

    .line 1
    iget v0, p0, Laxdp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazdi;->a:Lazdi;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Laxdp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
