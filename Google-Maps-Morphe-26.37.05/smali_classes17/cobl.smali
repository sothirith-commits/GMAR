.class public Lcobl;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# instance fields
.field volatile b:Lcnuc;

.field volatile c:Lcnuc;

.field public volatile d:Lbhdu;

.field public volatile e:Lbhdu;

.field public volatile f:Lbhdu;

.field volatile g:Lbhdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcobk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lbhea;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcobk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aA()Lcnuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcobl;->c:Lcnuc;

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
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcnuc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-boolean v2, Lcobl;->IS_64BIT:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x38

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcnub;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcnuc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcobl;->c:Lcnuc;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcobl;->c:Lcnuc;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget p0, Lcnuc;->x:I

    .line 42
    .line 43
    sget-object p0, Lcnua;->a:Lcnuc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcobl;->c:Lcnuc;

    .line 47
    .line 48
    return-object p0
.end method

.method public final aB()Lcnuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcobl;->b:Lcnuc;

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
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcnuc;

    .line 15
    .line 16
    sget-boolean v2, Lcobl;->IS_64BIT:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcnub;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcnuc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcobl;->b:Lcnuc;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcobl;->b:Lcnuc;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget p0, Lcnuc;->x:I

    .line 41
    .line 42
    sget-object p0, Lcnua;->a:Lcnuc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcobl;->b:Lcnuc;

    .line 46
    .line 47
    return-object p0
.end method

.method public final aC()Lbhdu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcobl;->g:Lbhdu;

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
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbhdu;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-boolean v2, Lcobl;->IS_64BIT:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x58

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcnyl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcobl;->g:Lbhdu;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcobl;->g:Lbhdu;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcnyk;->a:Lbhdu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcobl;->g:Lbhdu;

    .line 45
    .line 46
    return-object p0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcobl;->e:Lbhdu;

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

.method public final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcobl;->d:Lbhdu;

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

.method public final at()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcobl;->g:Lbhdu;

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

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcobl;->c:Lcnuc;

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

.method public final av()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcobl;->b:Lcnuc;

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
    return v1
.end method

.method public final aw()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcobl;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcobl;->IS_64BIT:Z

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
    invoke-static {v0, v1, v3, v4}, Lcobl;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, La;->aw(I)I

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

.method public final ax()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcobl;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcobl;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x34

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x1c

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcobl;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v2, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v0, v2

    .line 37
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_5
    return v0
.end method

.method public final ay()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcobl;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcobl;->IS_64BIT:Z

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
    const-wide/16 v3, 0x18

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcobl;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const/16 p0, 0xa

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const/16 p0, 0x9

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/16 p0, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const/4 p0, 0x7

    .line 32
    goto :goto_1

    .line 33
    :pswitch_4
    const/4 p0, 0x6

    .line 34
    goto :goto_1

    .line 35
    :pswitch_5
    const/4 p0, 0x5

    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const/4 p0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :pswitch_7
    const/4 p0, 0x3

    .line 40
    goto :goto_1

    .line 41
    :pswitch_8
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :pswitch_9
    move p0, v2

    .line 44
    :goto_1
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final az()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcobl;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcobl;->IS_64BIT:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v3, 0x24

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcobl;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v2, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
