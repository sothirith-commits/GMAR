.class public final Lbfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewe;


# static fields
.field public static final a:Lbfbh;

.field public static final b:Lbfbh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfbh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbfbh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfbh;->b:Lbfbh;

    .line 8
    .line 9
    new-instance v0, Lbfbh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbfbh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbfbh;->a:Lbfbh;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfbh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lbekl;
    .locals 6

    .line 1
    iget v0, p0, Lbfbh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, -0x1111111111111112L    # -2.289989454992704E226

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    invoke-static {}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniGetHostTid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    xor-long/2addr v2, v4

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-object p1, Lberf;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lberf;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lberf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Lbexu;

    .line 65
    .line 66
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Invalid null handle passed from C++"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    throw v1
.end method

.method public final b(Lbehd;)Lbehd;
    .locals 14

    .line 1
    iget v0, p0, Lbfbh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lbtqv;

    .line 6
    .line 7
    invoke-direct {v1}, Lbtqv;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "\u2026"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbtqv;->c(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Lbehd;->g()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p1}, Lbehd;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1}, Lbehd;->C()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    invoke-static {v1, p1}, Lbjvu;->V(Lbtqv;Lbehd;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v1, p1}, Lbjvu;->ab(Lbtqv;Lbehd;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1, p1}, Lbjvu;->aa(Lbtqv;Lbehd;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v1, p1}, Lbjvu;->T(Lbtqv;Lbehd;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Lbehd;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface {p1}, Lbehd;->F()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v11, v0, -0x1

    .line 57
    .line 58
    invoke-static {v1, p1}, Lbjvu;->W(Lbtqv;Lbehd;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {p1}, Lbehd;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Lbehd;->p()Lbehl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lbjvu;->Z(Lbtqv;Lbehl;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    move v13, p1

    .line 79
    invoke-static/range {v1 .. v13}, Lbjvu;->ac(Lbtqv;IFIIIIIIZIII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lbtqv;->l(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbedl;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbtqv;->g()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbtqx;->C(Ljava/nio/ByteBuffer;)Lbtqx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lbedl;-><init>(Lbtqx;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final c([B)Lbekl;
    .locals 2

    .line 1
    iget v0, p0, Lbfbh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lbtqx;

    .line 6
    .line 7
    invoke-direct {v0}, Lbtqx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcgqx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lbtqx;->J(Ljava/nio/ByteBuffer;Lbtqx;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Lbeex;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lbeex;-><init>(Lbtqx;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "PbToFb failed: "

    .line 60
    .line 61
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "status: "

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    throw p1
.end method
