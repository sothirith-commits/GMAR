.class public final Lbift;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhxe;


# instance fields
.field volatile b:Lbifw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbifs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()Lbhxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbift;->b:Lbifw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lbifw;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbift;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x18

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbifv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbift;->b:Lbifw;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbift;->b:Lbifw;

    .line 41
    .line 42
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbift;->b:Lbifw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
