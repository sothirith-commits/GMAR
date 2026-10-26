.class public final Lzlc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final h:[I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field public final g:Lzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lzlc;->h:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lzlc;->i:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLzlb;)V
    .locals 9

    .line 19
    sget-object v6, Lzlc;->h:[I

    sget-object v7, Lzlc;->i:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lzlc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lzlb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ[I[Ljava/lang/String;Lzlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzlc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzlc;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lzlc;->a:J

    .line 11
    .line 12
    iput-object p6, p0, Lzlc;->e:[I

    .line 13
    .line 14
    iput-object p7, p0, Lzlc;->f:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lzlc;->g:Lzlb;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p0, Lzlo;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lzlc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lzlc;

    .line 10
    .line 11
    iget-object v1, p0, Lzlc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lzlc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lzlc;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lzlc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lzlc;->d:I

    .line 32
    .line 33
    iget v3, p1, Lzlc;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget-wide v3, p0, Lzlc;->a:J

    .line 38
    .line 39
    iget-wide v5, p1, Lzlc;->a:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lzlc;->e:[I

    .line 46
    .line 47
    iget-object v3, p1, Lzlc;->e:[I

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lzlc;->f:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lzlc;->f:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lzlc;->g:Lzlb;

    .line 66
    .line 67
    iget-object p1, p1, Lzlc;->g:Lzlb;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    :cond_0
    move v0, v2

    .line 76
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lzlc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzlc;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lzlc;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lzlc;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lzlc;->e:[I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lzlc;->f:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p0, p0, Lzlc;->g:Lzlb;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object p0, v6, v0

    .line 62
    .line 63
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
