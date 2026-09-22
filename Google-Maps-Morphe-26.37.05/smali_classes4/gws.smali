.class public final Lgws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lgvg;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lgvg;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v3}, La;->bd(Z)V

    .line 15
    .line 16
    iput-object p1, p0, Lgws;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lgws;->d:[Lgvg;

    .line 19
    .line 20
    iput v0, p0, Lgws;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lgvg;->q:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p2, v2

    .line 33
    .line 34
    iget-object p1, p1, Lgvg;->p:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lgwb;->b(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lgwb;->b(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    :goto_1
    iput p1, p0, Lgws;->c:I

    .line 46
    .line 47
    aget-object p1, p2, v2

    .line 48
    .line 49
    iget-object p2, p1, Lgvg;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lgws;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iget p1, p1, Lgvg;->f:I

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x4000

    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Lgws;->d:[Lgvg;

    .line 60
    array-length v3, v0

    .line 61
    .line 62
    if-ge v1, v3, :cond_4

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    iget-object v4, v3, Lgvg;->d:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lgws;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    aget-object p0, v0, v2

    .line 79
    .line 80
    iget-object p0, p0, Lgvg;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "languages"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v4, v1}, Lgws;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    iget v3, v3, Lgvg;->f:I

    .line 89
    .line 90
    or-int/lit16 v4, v3, 0x4000

    .line 91
    .line 92
    if-eq p1, v4, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, v2

    .line 95
    .line 96
    iget p0, p0, Lgvg;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "role flags"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p0, p1, v1}, Lgws;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "und"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Different "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, " combined in one TrackGroup: \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "\' (track 0) and \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "\' (track "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lgvg;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lgws;->d:[Lgvg;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final b(I)Lgvg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgws;->d:[Lgvg;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgws;

    .line 21
    .line 22
    iget-object v2, p0, Lgws;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lgws;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lgws;->d:[Lgvg;

    .line 33
    .line 34
    iget-object p1, p1, Lgws;->d:[Lgvg;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgws;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgws;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lgws;->d:[Lgvg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x20f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Lgws;->e:I

    .line 24
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgws;->d:[Lgvg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object p0, p0, Lgws;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ": "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
