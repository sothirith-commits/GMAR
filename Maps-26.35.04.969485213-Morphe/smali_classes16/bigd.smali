.class public final Lbigd;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbhxl;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile c:Lbhaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbigc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbigd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbigd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method final ar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbigd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-boolean v2, Lbigd;->IS_64BIT:Z

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x10

    .line 19
    .line 20
    :goto_0
    sget-object v2, Lbige;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 21
    .line 22
    new-instance v4, Lbhym;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lbhym;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v4}, Lbhaq;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhar;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbigd;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbigd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final synthetic e()Lbhsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbigd;->c:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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
    new-instance v0, Lbhaq;

    .line 17
    .line 18
    sget-boolean v2, Lbigd;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x18

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lbiao;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbigd;->c:Lbhaq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lbigd;->c:Lbhaq;

    .line 40
    .line 41
    return-object p0
.end method

.method public final bridge synthetic f(I)Lbhxm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbigd;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbigd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbigf;

    .line 17
    .line 18
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbigd;->c:Lbhaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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
    return v1
.end method
