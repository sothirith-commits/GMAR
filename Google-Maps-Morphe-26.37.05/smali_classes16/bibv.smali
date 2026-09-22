.class public final Lbibv;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhtk;


# instance fields
.field volatile a:Lbidy;

.field volatile b:Lbhdu;

.field volatile c:Lbhdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbibu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbibv;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbibv;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbibv;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbibv;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic f()Lbhvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbibv;->c:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lbhdu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-boolean v2, Lbibv;->IS_64BIT:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x20

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lbidu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    iput-object v0, p0, Lbibv;->c:Lbhdu;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lbibv;->c:Lbhdu;

    .line 40
    .line 41
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lbhvm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbibv;->b:Lbhdu;

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
    new-instance v0, Lbhdu;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbibv;->IS_64BIT:Z

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
    iput-object v0, p0, Lbibv;->b:Lbhdu;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbibv;->b:Lbhdu;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic h()Lbhvo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbibv;->a:Lbidy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

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
    new-instance v0, Lbidy;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbibv;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x28

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbidx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    iput-object v0, p0, Lbibv;->a:Lbidy;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbibv;->a:Lbidy;

    .line 42
    .line 43
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbibv;->c:Lbhdu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbibv;->b:Lbhdu;

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

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbibv;->a:Lbidy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

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
