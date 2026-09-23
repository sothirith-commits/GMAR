.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgn;


# instance fields
.field public final a:J

.field private final b:Z

.field private final c:F

.field private final d:Lcye;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcfl;->b:Z

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lcfl;->c:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcfl;->d:Lcye;

    .line 12
    .line 13
    iput-wide p2, p0, Lcfl;->a:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lclg;)Lbgt;
    .locals 0

    .line 1
    invoke-static {p1}, Laio;->u(Lclg;)Lbgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lasx;)Ldhm;
    .locals 3

    .line 1
    new-instance v0, Lcfk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lccz;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcfl;->b:Z

    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v0}, Lccz;-><init>(Lasx;ZLcye;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcfl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcfl;->b:Z

    .line 12
    .line 13
    check-cast p1, Lcfl;

    .line 14
    .line 15
    iget-boolean v2, p1, Lcfl;->b:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p1, Lcfl;->c:F

    .line 21
    .line 22
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-static {v0, v0}, Ldxe;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p1, Lcfl;->d:Lcye;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-wide v0, p0, Lcfl;->a:J

    .line 42
    .line 43
    iget-wide v2, p1, Lcfl;->a:J

    .line 44
    .line 45
    sget-wide v4, Lcyc;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcfl;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    sget-wide v1, Lcyc;->a:J

    .line 17
    .line 18
    iget-wide v1, p0, Lcfl;->a:J

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x3c1

    .line 21
    .line 22
    invoke-static {v1, v2}, La;->aw(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
