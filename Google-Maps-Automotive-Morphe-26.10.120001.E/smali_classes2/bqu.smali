.class public final Lbqu;
.super Lbps;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbqe;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbps;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbqu;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLbpj;F)V
    .locals 5

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbpj;->h(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lbqu;->a:J

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbpv;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-float/2addr p0, p4

    .line 17
    invoke-static {v0, v1}, Lbpv;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lbpv;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, v1}, Lbpv;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v2, Lbrd;->a:[F

    .line 30
    .line 31
    sget-object v2, Lbrd;->y:[Lbrb;

    .line 32
    .line 33
    const-wide/16 v3, 0x3f

    .line 34
    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int v0, v0

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    invoke-static {p1, p2, p4, p0, v0}, Lcux;->L(FFFFLbrb;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_0
    invoke-virtual {p3, v0, v1}, Lbpj;->j(J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p3, Lbpj;->c:Landroid/graphics/Shader;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p3, p0}, Lbpj;->m(Landroid/graphics/Shader;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbqu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lbqu;->a:J

    .line 10
    .line 11
    check-cast p1, Lbqu;

    .line 12
    .line 13
    iget-wide p0, p1, Lbqu;->a:J

    .line 14
    .line 15
    cmp-long p0, v3, p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqu;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqu;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbpv;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SolidColor(value="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
