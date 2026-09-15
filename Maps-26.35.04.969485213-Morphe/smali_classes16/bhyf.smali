.class public final Lbhyf;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbhpw;


# instance fields
.field volatile b:Lbhyh;

.field volatile c:Lbhyh;

.field volatile d:Lbhaq;

.field volatile e:Lbhaq;

.field volatile f:Lbhaq;

.field volatile g:Lbhaq;

.field volatile h:Lbhaq;

.field volatile i:Lbhaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbhye;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sget-boolean v2, Lbhyf;->IS_64BIT:Z

    .line 5
    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbhyf;->readFloat(JJ)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e()F
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lbhaq;->readFieldPresence(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    sget-boolean v2, Lbhyf;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x18

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x14

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbhyf;->readFloat(JJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    return p0
.end method

.method public final synthetic f()Lbhpq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhyf;->e:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x24

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x44

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x68

    .line 31
    .line 32
    :goto_1
    new-instance v1, Lbhaq;

    .line 33
    .line 34
    sget-object v2, Lbhyb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbhyf;->e:Lbhaq;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object p0, p0, Lbhyf;->e:Lbhaq;

    .line 47
    .line 48
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lbhpr;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhyf;->d:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x24

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x44

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x68

    .line 31
    .line 32
    :goto_1
    new-instance v1, Lbhaq;

    .line 33
    .line 34
    sget-object v2, Lbhyc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbhyf;->d:Lbhaq;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object p0, p0, Lbhyf;->d:Lbhaq;

    .line 47
    .line 48
    return-object p0
.end method

.method public final synthetic h()Lbhpx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->c:Lbhyh;

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
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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
    new-instance v0, Lbhyh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbhyf;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x38

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x58

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbhyg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbhyf;->c:Lbhyh;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbhyf;->c:Lbhyh;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic i()Lbhpx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->b:Lbhyh;

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
    new-instance v0, Lbhyh;

    .line 17
    .line 18
    sget-boolean v2, Lbhyf;->IS_64BIT:Z

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
    const/16 v1, 0x30

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lbhyg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    iput-object v0, p0, Lbhyf;->b:Lbhyh;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lbhyf;->b:Lbhyh;

    .line 40
    .line 41
    return-object p0
.end method

.method public final synthetic j()Lbhsg;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhyf;->g:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x48

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x28

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x70

    .line 31
    .line 32
    :goto_1
    new-instance v1, Lbhaq;

    .line 33
    .line 34
    sget-object v2, Lbiao;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbhyf;->g:Lbhaq;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object p0, p0, Lbhyf;->g:Lbhaq;

    .line 47
    .line 48
    return-object p0
.end method

.method public final synthetic k()Lbhsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->h:Lbhaq;

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
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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
    new-instance v0, Lbhaq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbhyf;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x48

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbiao;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbhyf;->h:Lbhaq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbhyf;->h:Lbhaq;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic l()Lbhsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->i:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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
    new-instance v0, Lbhaq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbhyf;->IS_64BIT:Z

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
    sget-object v2, Lbiao;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbhyf;->i:Lbhaq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbhyf;->i:Lbhaq;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic m()Lbhsg;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhyf;->f:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x48

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x28

    .line 14
    .line 15
    :goto_0
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v0, 0x70

    .line 31
    .line 32
    :goto_1
    new-instance v1, Lbhaq;

    .line 33
    .line 34
    sget-object v2, Lbiao;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbhyf;->f:Lbhaq;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget-object p0, p0, Lbhyf;->f:Lbhaq;

    .line 47
    .line 48
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbhyf;->readBool(JI)Z

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
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbhyf;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbhyf;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhyf;->c:Lbhyh;

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
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhyf;->b:Lbhyh;

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

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->e:Lbhaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x24

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->g:Lbhaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhyf;->h:Lbhaq;

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
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhyf;->i:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

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

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->f:Lbhaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyf;->d:Lbhaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lbhyf;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x24

    .line 14
    .line 15
    :goto_0
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lbhaq;->readOneOfPresence(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method public final y()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbhyf;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x1c

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbhyf;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->cg(I)I

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
    iget-wide v0, p0, Lbhyf;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbhyf;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x20

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbhyf;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->bN(I)I

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
