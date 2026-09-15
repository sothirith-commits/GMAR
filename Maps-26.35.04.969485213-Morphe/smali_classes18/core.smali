.class public Lcore;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbham;


# instance fields
.field a:Z

.field b:Z

.field volatile c:Lcoyf;

.field volatile d:Lcoyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcord;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcore;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcore;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcore;->a:Z

    iput-boolean p1, p0, Lcore;->b:Z

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcore;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcore;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x18

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcore;->d:Lcoyf;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeMessage(ILbhaq;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcore;->b:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcore;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcore;->IS_64BIT:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcore;->c:Lcoyf;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeMessage(ILbhaq;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcore;->a:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcore;->d:Lcoyf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

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
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final ax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcore;->c:Lcoyf;

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

.method public final ay()Lcoyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore;->c:Lcoyf;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcoyf;

    .line 15
    .line 16
    sget-boolean v2, Lcore;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcoxh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcoyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcore;->c:Lcoyf;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcore;->c:Lcoyf;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcoxg;->a:Lcoyf;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcore;->c:Lcoyf;

    .line 45
    .line 46
    return-object p0
.end method

.method public final az()Lcoyf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore;->d:Lcoyf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcoyf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-boolean v2, Lcore;->IS_64BIT:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x18

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcovl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v2}, Lcoyf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcore;->d:Lcoyf;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcore;->d:Lcoyf;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcovk;->a:Lcoyf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcore;->d:Lcoyf;

    .line 46
    .line 47
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcore;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcore;->ar()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
