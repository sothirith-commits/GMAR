.class public final Lsvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyr;


# instance fields
.field private final a:Lblwm;

.field private final b:F

.field private final c:Lqvw;

.field private final d:I

.field private final e:Lccgl;

.field private final f:Lcxyh;


# direct methods
.method public constructor <init>(Lblwm;FLqvw;ILccgl;Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblwm;",
            "F",
            "Lqvw;",
            "I",
            "Lccgl;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvw;->a:Lblwm;

    iput p2, p0, Lsvw;->b:F

    iput-object p3, p0, Lsvw;->c:Lqvw;

    iput p4, p0, Lsvw;->d:I

    iput-object p5, p0, Lsvw;->e:Lccgl;

    iput-object p6, p0, Lsvw;->f:Lcxyh;

    return-void
.end method

.method public static synthetic e(Lsvw;FFFILjava/lang/Object;)Z
    .locals 0

    const p3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {p0, p1, p2, p3}, Lsvw;->d(FFF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lsvw;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcdhe;->c:I

    iget v2, v4, Lcdhe;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    iget-object v1, p0, Lsvw;->e:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Lsvw;->d:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lsvw;->c:Lqvw;

    invoke-virtual {p0}, Lsvw;->f()Z

    move-result v1

    invoke-interface {v0}, Lqvw;->k()V

    if-nez v1, :cond_0

    iget v1, p0, Lsvw;->b:F

    invoke-interface {v0}, Lqvw;->a()Laylo;

    move-result-object v2

    invoke-interface {v2, v1}, Laylo;->e(F)V

    invoke-interface {v0}, Lqvw;->f()V

    :cond_0
    iget-object p0, p0, Lsvw;->f:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lsvw;->a:Lblwm;

    return-object p0
.end method

.method public final d(FFF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 8

    iget-object v0, p0, Lsvw;->c:Lqvw;

    invoke-interface {v0}, Lqvw;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v3, p0, Lsvw;->b:F

    invoke-interface {v0}, Lqvw;->a()Laylo;

    move-result-object v0

    invoke-interface {v0}, Laylo;->a()F

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lsvw;->e(Lsvw;FFFILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargingSpeedToggleButtonViewModelImpl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsvw;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
