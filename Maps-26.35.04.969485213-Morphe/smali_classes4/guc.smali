.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lguc;

.field private static final e:Lgua;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:I

.field private final f:[Lgua;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lguc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Lgua;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Lguc;-><init>([Lgua;)V

    .line 9
    .line 10
    sput-object v0, Lguc;->a:Lguc;

    .line 11
    .line 12
    new-instance v3, Lgua;

    .line 13
    .line 14
    new-array v5, v1, [I

    .line 15
    .line 16
    new-array v6, v1, [Lgvg;

    .line 17
    .line 18
    new-array v7, v1, [J

    .line 19
    .line 20
    new-array v8, v1, [Ljava/lang/String;

    .line 21
    .line 22
    new-array v9, v1, [Lgub;

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lgua;-><init>(I[I[Lgvg;[J[Ljava/lang/String;[Lgub;)V

    .line 27
    .line 28
    iget-object v0, v3, Lgua;->e:[I

    .line 29
    array-length v2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    .line 42
    iget-object v0, v3, Lgua;->f:[J

    .line 43
    array-length v2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v2, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    iget-object v0, v3, Lgua;->d:[Lgvg;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    .line 68
    check-cast v8, [Lgvg;

    .line 69
    .line 70
    iget-object v0, v3, Lgua;->g:[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    .line 77
    check-cast v10, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, Lgua;->h:[Lgub;

    .line 80
    array-length v2, v0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    .line 91
    check-cast v11, [Lgub;

    .line 92
    .line 93
    new-instance v5, Lgua;

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, Lgua;-><init>(I[I[Lgvg;[J[Ljava/lang/String;[Lgub;)V

    .line 98
    .line 99
    sput-object v5, Lguc;->e:Lgua;

    .line 100
    .line 101
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private constructor <init>([Lgua;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lguc;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lguc;->b:I

    .line 11
    .line 12
    iput-object p1, p0, Lguc;->f:[Lgua;

    .line 13
    .line 14
    iput v0, p0, Lguc;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Lgua;
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lguc;->e:Lgua;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lguc;->f:[Lgua;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
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
    check-cast p1, Lguc;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lguc;->f:[Lgua;

    .line 30
    .line 31
    iget-object p1, p1, Lguc;->f:[Lgua;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lguc;->f:[Lgua;

    .line 3
    .line 4
    const/16 v0, 0x3c1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[])"

    .line 3
    return-object p0
.end method
