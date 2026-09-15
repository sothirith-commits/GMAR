.class public final Lbifk;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lbhwu;


# instance fields
.field volatile b:Lbifm;

.field volatile c:Lbifg;

.field volatile d:Lbhaq;

.field volatile e:Lbhaq;

.field volatile f:Lbhaq;

.field volatile g:Lbhaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbifj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()Lbhsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbifk;->e:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

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
    new-instance v0, Lbhaq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-boolean v2, Lbifk;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x28

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
    iput-object v0, p0, Lbifk;->e:Lbhaq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbifk;->e:Lbhaq;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic e()Lbhsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbifk;->f:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

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
    sget-boolean v2, Lbifk;->IS_64BIT:Z

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
    const/16 v1, 0x30

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
    iput-object v0, p0, Lbifk;->f:Lbhaq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbifk;->f:Lbhaq;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic f()Lbhsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbifk;->g:Lbhaq;

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
    sget-boolean v2, Lbifk;->IS_64BIT:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x38

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
    iput-object v0, p0, Lbifk;->g:Lbhaq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbifk;->g:Lbhaq;

    .line 42
    .line 43
    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lbhwg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbifk;->d:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_2

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
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbifk;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x18

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbiet;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbifk;->d:Lbhaq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbifk;->d:Lbhaq;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic h()Lbhwo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbifk;->c:Lbifg;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lbifg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbifk;->IS_64BIT:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x40

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbiff;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbifk;->c:Lbifg;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbifk;->c:Lbifg;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic i()Lbhwx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbifk;->b:Lbifm;

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
    new-instance v0, Lbifm;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-boolean v2, Lbifk;->IS_64BIT:Z

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
    const/16 v1, 0x20

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbifl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbifk;->b:Lbifm;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object p0, p0, Lbifk;->b:Lbifm;

    .line 41
    .line 42
    return-object p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbifk;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbifk;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbifk;->upbHandle:J

    .line 2
    .line 3
    const/16 p0, 0xb

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbifk;->readBool(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbifk;->d:Lbhaq;

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

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbifk;->b:Lbifm;

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

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbifk;->c:Lbifg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

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

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbifk;->e:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

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

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbifk;->f:Lbhaq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

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

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbifk;->g:Lbhaq;

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

.method public final r()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbifk;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbifk;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, La;->ch(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbifk;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lbifk;->IS_64BIT:Z

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
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbifk;->readInt32(JJ)I

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
