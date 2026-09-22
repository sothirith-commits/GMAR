.class public final Lewy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    iput v0, p0, Lewy;->a:F

    .line 8
    .line 9
    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    .line 11
    iput v1, p0, Lewy;->b:F

    .line 12
    .line 13
    iput v0, p0, Lewy;->c:F

    .line 14
    .line 15
    iput v1, p0, Lewy;->d:F

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lewy;->e:Z

    .line 19
    return-void
.end method

.method public static final a(Lfmh;)J
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lfmh;->mE(F)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lfmh;->mE(F)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfmh;->mE(F)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2}, Lfmh;->mE(F)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v0, p0}, Lfab;->J(IIII)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lewy;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lewy;

    .line 13
    .line 14
    iget p0, p1, Lewy;->a:F

    .line 15
    .line 16
    iget p0, p1, Lewy;->b:F

    .line 17
    .line 18
    iget p0, p1, Lewy;->c:F

    .line 19
    .line 20
    iget p0, p1, Lewy;->d:F

    .line 21
    .line 22
    iget-boolean p0, p1, Lewy;->e:Z

    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x360004cf

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/high16 p0, 0x41200000    # 10.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x42200000    # 40.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "DpTouchBoundsExpansion(start="

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", top="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", end="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", bottom="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", isLayoutDirectionAware=true)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
