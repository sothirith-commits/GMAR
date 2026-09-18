.class public Lacyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laczw;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsly;->ak(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lacyf;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p1, p0, Lacyf;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static e([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[D)V
    .locals 2

    .line 84
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 85
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 86
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 87
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    :cond_1
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 2

    .line 79
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 80
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 81
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_1
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Lacxp;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p2

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    aget-object v4, p2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    instance-of v5, v4, Lcom/google/firebase/appindexing/internal/Thing;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Lacxm;

    .line 25
    .line 26
    const-string p1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lacxm;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    check-cast v4, Lcom/google/firebase/appindexing/internal/Thing;

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    move p2, v2

    .line 45
    move v3, p2

    .line 46
    :goto_2
    if-ge p2, v0, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, p2

    .line 49
    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    aget-object v4, v1, p2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-lez v3, :cond_5

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 68
    .line 69
    invoke-static {p2}, Lacyf;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Landroid/os/Parcelable;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 89
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 90
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 91
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 92
    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 93
    :goto_0
    array-length v3, p2

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 94
    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 95
    aget-object v4, p2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4e20

    if-le v4, v5, :cond_0

    .line 96
    invoke-static {v3, v5}, Laczx;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 97
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lacyf;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 2

    .line 99
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 100
    invoke-static {p2}, Lsly;->an(Ljava/lang/Object;)V

    .line 101
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 102
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lacxp;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lacyf;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lacyf;->a:Laczw;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lakiy;->a:Lakiy;

    .line 15
    .line 16
    iget-boolean v4, v2, Lakiy;->b:Z

    .line 17
    .line 18
    iget v5, v2, Lakiy;->c:I

    .line 19
    .line 20
    iget-object v6, v2, Lakiy;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Laczw;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v3 .. v8}, Laczw;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iget-object v3, p0, Lacyf;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lacyf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Laczw;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacyf;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lacyf;->putInBundle(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyf;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lacyf;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
