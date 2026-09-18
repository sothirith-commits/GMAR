.class public final Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqi;


# static fields
.field public static final a:Lrgy;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laken;->oK:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqs;->a:Lrgy;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    if-eqz p2, :cond_3

    .line 17
    .line 18
    and-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Ljqs;->e:I

    .line 29
    .line 30
    iput-boolean v1, p0, Ljqs;->b:Z

    .line 31
    .line 32
    iput-object p1, p0, Ljqs;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput p2, p0, Ljqs;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljqs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljqs;

    .line 12
    .line 13
    iget v1, p1, Ljqs;->e:I

    .line 14
    .line 15
    iget-boolean v1, p0, Ljqs;->b:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Ljqs;->b:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ljqs;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljqs;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget p0, p0, Ljqs;->d:I

    .line 34
    .line 35
    iget p1, p1, Ljqs;->d:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljqs;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5d

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Ljqs;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Ljqs;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljqs;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrailerDrivableLabelLayoutBlock(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lmiw;->cx(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", isVisible="

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Ljqs;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", text="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ljqs;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", style="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Ljqs;->d:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p0, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq p0, v2, :cond_1

    .line 48
    .line 49
    if-eq p0, v1, :cond_0

    .line 50
    .line 51
    const-string p0, "ERROR"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "WARNING_NO_DATA"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "WARNING_HEIGHT_ONLY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "NO_WARNINGS"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
