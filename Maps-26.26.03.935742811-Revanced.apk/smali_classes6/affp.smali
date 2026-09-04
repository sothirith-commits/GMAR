.class public final Laffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffr;


# static fields
.field public static final a:Laffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laffp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laffp;->a:Laffp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)[Lcxub;
    .locals 4

    const p0, 0x2862c365

    invoke-interface {p1, p0}, Lduc;->C(I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcxub;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v1, v1, Lajhw;->R:J

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v1, Lajhv;->a:J

    sget-wide v1, Lajhv;->b:J

    new-instance v3, Lejl;

    invoke-direct {v3, v1, v2}, Lejl;-><init>(J)V

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laffp;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laffp;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x28824abf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AquaGradient"

    return-object p0
.end method
