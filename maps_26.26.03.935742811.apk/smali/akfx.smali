.class public final Lakfx;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:J

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakfx;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lakfx;->b:J

    iput p3, p0, Lakfx;->c:F

    return-void
.end method


# virtual methods
.method protected final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "light"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "timeMs"

    iget-wide v2, p0, Lakfx;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "lux"

    iget p0, p0, Lakfx;->c:F

    invoke-virtual {v0, v1, p0}, Lbhvi;->f(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakfx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lakfx;

    iget-wide v3, p0, Lakfx;->b:J

    iget-wide v5, p1, Lakfx;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lakfx;->c:F

    iget p1, p1, Lakfx;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lakfx;->b:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lakfx;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LightEvent(timeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lakfx;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lakfx;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
