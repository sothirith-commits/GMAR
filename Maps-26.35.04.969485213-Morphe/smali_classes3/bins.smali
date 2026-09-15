.class public final Lbins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiiz;


# static fields
.field public static final a:Lbins;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbins;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbins;->a:Lbins;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhqc;)Lbhqc;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b([B)Lbhtt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcaqv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcaqv;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lbhki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lbhki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcaqv;->q(Ljava/nio/ByteBuffer;Lcaqv;)V

    .line 40
    .line 41
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lbhnw;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lbhnw;-><init>(Lcaqv;)V

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "PbToFb failed: "

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "status: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method
