.class public final Lffv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# static fields
.field public static final a:J

.field public static final b:Lffv;

.field private static final h:J


# instance fields
.field public final c:Lemi;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lehv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x200000000L

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lfkv;->l(JF)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lffv;->a:J

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lfkv;->i(D)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    sput-wide v4, Lffv;->h:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfkv;->i(D)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    new-instance v2, Lffv;

    .line 28
    .line 29
    sget-object v3, Lces;->c:Lces;

    .line 30
    .line 31
    sget-object v10, Leno;->a:Leno;

    .line 32
    move-wide v6, v4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lffv;-><init>(Lemi;JJJLehv;)V

    .line 36
    .line 37
    sput-object v2, Lffv;->b:Lffv;

    .line 38
    return-void
.end method

.method private constructor <init>(Lemi;JJJLehv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lffv;->c:Lemi;

    .line 6
    .line 7
    iput-wide p2, p0, Lffv;->d:J

    .line 8
    .line 9
    iput-wide p4, p0, Lffv;->e:J

    .line 10
    .line 11
    iput-wide p6, p0, Lffv;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lffv;->g:Lehv;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    instance-of v1, p1, Lffv;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lffv;->c:Lemi;

    .line 15
    .line 16
    check-cast p1, Lffv;

    .line 17
    .line 18
    iget-object v2, p1, Lffv;->c:Lemi;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-wide v1, p0, Lffv;->d:J

    .line 28
    .line 29
    iget-wide v3, p1, Lffv;->d:J

    .line 30
    .line 31
    sget-object v5, Lfmv;->a:[Lfmw;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, La;->aK(JJ)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v0

    .line 39
    .line 40
    :cond_3
    iget-wide v1, p0, Lffv;->e:J

    .line 41
    .line 42
    iget-wide v3, p1, Lffv;->e:J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, La;->aK(JJ)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    return v0

    .line 50
    .line 51
    :cond_4
    iget-wide v1, p0, Lffv;->f:J

    .line 52
    .line 53
    iget-wide p0, p1, Lffv;->f:J

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p0, p1}, La;->aK(JJ)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    return v0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lffv;->c:Lemi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 11
    .line 12
    iget-wide v1, p0, Lffv;->f:J

    .line 13
    .line 14
    iget-wide v3, p0, Lffv;->e:J

    .line 15
    .line 16
    iget-wide v5, p0, Lffv;->d:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, La;->aH(J)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v0, v5

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La;->aH(J)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La;->aH(J)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit16 v0, v0, 0x3c1

    .line 38
    .line 39
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lffv;->g:Lehv;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lehv;->hashCode()I

    .line 48
    move-result p0

    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lffv;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lffv;->e:J

    .line 5
    .line 6
    iget-wide v4, p0, Lffv;->d:J

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v5}, Lfmv;->c(J)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lfmv;->c(J)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lfmv;->c(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Bullet(shape="

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, p0, Lffv;->c:Lemi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ", size=("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "), padding="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", brush=null, alpha=NaN, drawStyle="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object p0, p0, Lffv;->g:Lehv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
