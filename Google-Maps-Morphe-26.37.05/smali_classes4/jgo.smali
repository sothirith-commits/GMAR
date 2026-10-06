.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# instance fields
.field public final a:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x258

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/16 v3, 0x348

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    new-array v5, v4, [Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v1, v5, v0

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    aput-object v2, v5, v6

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    aput-object v3, v5, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sput-object v3, Ljgo;->c:Ljava/util/List;

    .line 35
    .line 36
    const/16 v5, 0x4b0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const/16 v7, 0x640

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-array v8, v2, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v5, v8, v0

    .line 51
    .line 52
    aput-object v7, v8, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    sput-object v5, Ljgo;->d:Ljava/util/List;

    .line 63
    .line 64
    const/16 v7, 0x1e0

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const/16 v8, 0x384

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    aput-object v7, v4, v6

    .line 81
    .line 82
    aput-object v8, v4, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Ljgo;->e:Ljava/util/List;

    .line 89
    .line 90
    sput-object v0, Ljgo;->f:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Ljdo;->f(Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Ljdo;->f(Ljava/util/List;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljgo;->g:I

    .line 6
    .line 7
    iput p2, p0, Ljgo;->a:I

    .line 8
    .line 9
    const-string p0, "."

    .line 10
    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string p1, "Expected minHeightDp to be at least 0, minHeightDp: "

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1, p0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    const-string p2, "Expected minWidthDp to be at least 0, minWidthDp: "

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p0}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
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
    if-eqz p1, :cond_4

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
    check-cast p1, Ljgo;

    .line 21
    .line 22
    iget v2, p0, Ljgo;->g:I

    .line 23
    .line 24
    iget v3, p1, Ljgo;->g:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget p0, p0, Ljgo;->a:I

    .line 30
    .line 31
    iget p1, p1, Ljgo;->a:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljgo;->g:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget p0, p0, Ljgo;->a:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WindowSizeClass(minWidthDp="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Ljgo;->g:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", minHeightDp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Ljgo;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
