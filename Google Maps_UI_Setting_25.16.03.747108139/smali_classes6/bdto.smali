.class public Lbdto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtk;


# static fields
.field public static final a:Z

.field private static final d:Lbdtn;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public b:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field public c:J

.field protected volatile extensionCache:Lbdtn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdtn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbdtn;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbdto;->d:Lbdtn;

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 12
    .line 13
    sput-boolean v0, Lbdto;->a:Z

    .line 14
    .line 15
    const-class v0, Lbdtn;

    .line 16
    .line 17
    const-string v1, "extensionCache"

    .line 18
    .line 19
    const-class v2, Lbdto;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbdto;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v0, p0, Lbdto;->c:J

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 3
    iget-wide v1, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 5
    invoke-direct {p0, v3}, Lbdto;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create upb message"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ao(JJ)F
    .locals 0

    .line 1
    add-long/2addr p0, p2

    .line 2
    sget-boolean p2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetFloat(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static ap(JJ)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    add-long/2addr p0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static aq(JJ)J
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    add-long/2addr p0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static ay(JI)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    add-long/2addr p0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetByte(J)B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final u()Lbdtn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdto;->extensionCache:Lbdtn;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbdto;->d:Lbdtn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lbdtn;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbdtn;-><init>([I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    sget-object v1, Lbdto;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbdto;->extensionCache:Lbdtn;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbdti;)Lbdtl;
    .locals 11

    .line 1
    invoke-direct {p0}, Lbdto;->u()Lbdtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbdtn;->a:[I

    .line 6
    .line 7
    iget v2, p1, Lbdti;->a:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdtn;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbdtl;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v3, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbdti;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p1}, Lbdti;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-wide v4, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 38
    .line 39
    iget-wide v8, v3, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v6, v4, v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v6, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    .line 55
    invoke-direct {v6, v4, v5, v10, v3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v6}, Lbdti;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbdtl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lbdtn;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Lbdti;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbdtl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method protected final aA(II)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, p1

    .line 28
    :goto_0
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_1
    shl-int/lit8 v0, v3, 0x8

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-short p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetShort(J)S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method protected final aB(I)[B
    .locals 4

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyToByteArray(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected aC()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ar(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 39
    .line 40
    iget-object v2, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final as(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method protected final at(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    array-length v1, p1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget v1, p1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method protected final au(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    array-length v1, p1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget v1, p1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object v0
.end method

.method protected final av(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbdtp;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetLong(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetInt(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    int-to-long v0, p1

    .line 38
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    array-length v1, p1

    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 60
    .line 61
    aget-wide v3, p1, v2

    .line 62
    .line 63
    iget-object v5, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v1}, Lbdtp;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbdtl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object v0
.end method

.method public final aw([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    .line 7
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 10
    .line 11
    iget-wide v5, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    array-length v9, p1

    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecode(JJJ[BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final az(II)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbdto;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->jniUnsafeGetByte(J)B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    and-int/2addr p1, p2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Lbdti;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdto;->u()Lbdtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbdtn;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lbdtn;->a:[I

    .line 8
    .line 9
    iget p1, p1, Lbdti;->a:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)Lbqpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    new-instance v1, Lbqov;

    .line 4
    .line 5
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JI)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbdto;->aC()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbdto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdto;

    .line 6
    .line 7
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 8
    .line 9
    iget-object p1, p1, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()[I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdto;->u()Lbdtn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbdtn;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lbdtn;->a:[I

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdto;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
