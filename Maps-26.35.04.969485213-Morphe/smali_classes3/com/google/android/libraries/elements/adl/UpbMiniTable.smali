.class public final Lcom/google/android/libraries/elements/adl/UpbMiniTable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/libraries/elements/adl/UpbArena;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecode(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecodeEnum(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static native jniDecode(Ljava/lang/String;J)J
.end method

.method private static native jniDecodeDbg(Ljava/lang/String;JLjava/lang/String;)J
.end method

.method private static native jniDecodeEnum(Ljava/lang/String;J)J
.end method

.method private native jniDecodeExtension(Ljava/lang/String;JJJ)J
.end method

.method private native jniGetField(JI)[I
.end method

.method private native jniRegisterLinks(J[J)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/adl/UpbMiniTable;)J
    .locals 10

    .line 1
    .line 2
    sget-object v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 6
    .line 7
    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 8
    .line 9
    iget-wide v8, v1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniDecodeExtension(Ljava/lang/String;JJJ)J

    .line 15
    move-result-wide p0

    .line 16
    monitor-exit v1

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d(I)Lbhaw;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniGetField(JI)[I

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    if-gt v0, v2, :cond_4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aget v2, p0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lbhas;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lbhaw;-><init>(II)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    aget p0, p0, v1

    .line 33
    const/4 v0, -0x1

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lbhav;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lbhaw;-><init>(II)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lbhat;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, p0}, Lbhat;-><init>(III)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lbhau;

    .line 50
    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    aget p0, p0, v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1, p0}, Lbhau;-><init>(IIII)V

    .line 57
    :goto_0
    move-object p0, v0

    .line 58
    .line 59
    :goto_1
    iget v0, p0, Lbhaw;->a:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/InternalError;

    .line 65
    .line 66
    const-string p1, "Upb internal error: inconsistent field number returned from C++"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_4
    new-instance p0, Ljava/lang/InternalError;

    .line 73
    .line 74
    const-string p1, "Upb internal error: C++ failed to return a valid mini table field."

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final varargs e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 12
    .line 13
    aput-wide v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->jniRegisterLinks(J[J)V

    .line 22
    return-void
.end method
