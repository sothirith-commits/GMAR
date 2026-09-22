.class public final Lbidr;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhvf;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile c:Lbifd;

.field volatile d:Lbidk;

.field volatile e:Lbhdu;

.field volatile f:Lbhdu;

.field volatile g:Lbhdu;

.field volatile h:Lbhdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbidq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

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
    iput-object v0, p0, Lbidr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbidr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbidr;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x44

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x28

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbidr;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->cc(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method

.method final ar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbidr;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-boolean v2, Lbidr;->IS_64BIT:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x30

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lbids;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    new-instance v3, Lbibs;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v4}, Lbibs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lbhdu;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lbhdv;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, La;->aQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbidr;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbidr;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final synthetic e()Lbhux;
    .locals 4

    .line 1
    iget-object v0, p0, Lbidr;->d:Lbidk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbidk;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-boolean v3, Lbidr;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x60

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lbidj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbidr;->d:Lbidk;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lbidr;->d:Lbidk;

    .line 40
    .line 41
    return-object p0
.end method

.method public final synthetic f()Lbhvc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbidr;->h:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbhdu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbidr;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x58

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbido;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbidr;->h:Lbhdu;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbidr;->h:Lbhdu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g(I)Lbhvi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbidr;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbidr;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast p0, Lbidt;

    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic h()Lbhvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbidr;->e:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbhdu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbidr;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x40

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbidu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbidr;->e:Lbhdu;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbidr;->e:Lbhdu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic i()Lbhvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbidr;->f:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

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
    new-instance v0, Lbhdu;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbidr;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x48

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbidu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    iput-object v0, p0, Lbidr;->f:Lbhdu;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbidr;->f:Lbhdu;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic j()Lbhvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbidr;->g:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbhdu;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbidr;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x34

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x50

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbidu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbidr;->g:Lbhdu;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbidr;->g:Lbhdu;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic k()Lbhwl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbidr;->c:Lbifd;

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
    new-instance v0, Lbifd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbidr;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x38

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbifc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    iput-object v0, p0, Lbidr;->c:Lbifd;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbidr;->c:Lbifd;

    .line 41
    .line 42
    return-object p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0xf

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbidr;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbidr;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbidr;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidr;->d:Lbidk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidr;->h:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidr;->c:Lbifd;

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

.method public final r()Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidr;->e:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidr;->f:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

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

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbidr;->g:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbidr;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x2c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x20

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbidr;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->cb(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbidr;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x14

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbidr;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->cc(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method

.method public final y()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbidr;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x38

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x24

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbidr;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->cb(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method

.method public final z()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbidr;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbidr;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x28

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x1c

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbidr;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->cc(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return p0
.end method
