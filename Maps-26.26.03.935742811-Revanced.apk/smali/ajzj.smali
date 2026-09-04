.class public final Lajzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;

.field private static final d:D

.field private static final e:D

.field private static final f:D

.field private static final g:D


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ajzj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajzj;->c:Lcbka;

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lajzj;->d:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    sput-wide v0, Lajzj;->e:D

    const-wide v0, 0x3fa52cc8686ebac7L    # 0.0413572909814

    mul-double/2addr v0, v2

    sput-wide v0, Lajzj;->f:D

    const-wide v0, -0x40ca336c8132b34cL    # -3.32628259277E-4

    mul-double/2addr v2, v0

    sput-wide v2, Lajzj;->g:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lajzj;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "Gaussian sigmas must be positive: %g"

    const/16 v4, 0x1073

    invoke-static {v1, v3, v2, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_1
    iput-wide p1, p0, Lajzj;->a:D

    const-wide p1, 0x3bc79ca10c924223L    # 1.0E-20

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lajzj;->b:D

    return-void
.end method

.method public static b(DD)D
    .locals 4

    sget-wide v0, Lajzj;->d:D

    mul-double/2addr v0, p2

    mul-double/2addr p2, p2

    const-wide/16 v2, 0x0

    add-double/2addr p0, v2

    mul-double/2addr p0, p0

    add-double/2addr p2, p2

    div-double/2addr p0, p2

    neg-double p0, p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    div-double/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    iget-wide v0, p0, Lajzj;->a:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lajzj;->b:D

    div-double/2addr p1, v0

    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double p0, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_1

    return-wide v0

    :cond_1
    mul-double v2, p1, p1

    mul-double/2addr v2, p1

    mul-double v4, v2, p1

    mul-double/2addr v4, p1

    sget-wide v6, Lajzj;->g:D

    mul-double/2addr v6, v4

    sget-wide v4, Lajzj;->f:D

    mul-double/2addr v4, v2

    sget-wide v2, Lajzj;->e:D

    mul-double/2addr v2, p1

    add-double/2addr v6, v4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    add-double/2addr p0, v0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lajzj;

    if-eqz v2, :cond_2

    check-cast p1, Lajzj;

    iget-wide v2, p0, Lajzj;->a:D

    iget-wide v4, p1, Lajzj;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lajzj;->b:D

    iget-wide p0, p1, Lajzj;->b:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lajzj;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lajzj;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lajzj;

    invoke-static {v0}, Lbzjm;->N(Ljava/lang/Class;)Lcapj;

    move-result-object v0

    const-string v1, "mean"

    iget-wide v2, p0, Lajzj;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "sigma"

    iget-wide v2, p0, Lajzj;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
