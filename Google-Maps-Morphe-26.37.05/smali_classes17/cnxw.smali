.class public Lcnxw;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# instance fields
.field public volatile b:Lcoar;

.field public volatile c:Lbhdu;

.field public volatile d:Lbhdu;

.field public volatile e:Lbhdu;

.field public volatile f:Lbhdu;

.field public volatile g:Lcocb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnxv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnxw;->c:Lbhdu;

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

.method public final as()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnxw;->d:Lbhdu;

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

.method public final at()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnxw;->e:Lbhdu;

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

.method public final au()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcnxw;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcnxw;->IS_64BIT:Z

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
    invoke-static {v0, v1, v3, v4}, Lcnxw;->readInt32(JJ)I

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

.method public final av()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcnxw;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcnxw;->IS_64BIT:Z

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
    invoke-static {v0, v1, v3, v4}, Lcnxw;->readInt32(JJ)I

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
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    return v0
.end method

.method public final aw()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcnxw;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcnxw;->IS_64BIT:Z

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
    invoke-static {v0, v1, v3, v4}, Lcnxw;->readInt32(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v2, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    return v0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method
