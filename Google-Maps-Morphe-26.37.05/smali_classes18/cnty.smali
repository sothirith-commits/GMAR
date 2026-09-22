.class public Lcnty;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhdq;


# instance fields
.field public volatile b:Lcobr;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcntx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcnty;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnty;->c:Z

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnty;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeFieldPresence(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcnty;->IS_64BIT:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x18

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcnty;->b:Lcobr;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbhdu;->writeMessage(ILbhdu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcnty;->c:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final at()Lcobr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcnty;->b:Lcobr;

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
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcobr;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-boolean v2, Lcnty;->IS_64BIT:Z

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
    const/16 v1, 0x18

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcobs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcobt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcnty;->b:Lcobr;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcnty;->b:Lcobr;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget p0, Lcobr;->a:I

    .line 42
    .line 43
    sget-object p0, Lcobq;->a:Lcobr;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcnty;->b:Lcobr;

    .line 47
    .line 48
    return-object p0
.end method

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcnty;->b:Lcobr;

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

.method public final av()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcnty;->upbHandle:J

    .line 2
    .line 3
    sget-boolean p0, Lcnty;->IS_64BIT:Z

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
    invoke-static {v0, v1, v3, v4}, Lcnty;->readInt32(JJ)I

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

.method public final flushToCpp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcnty;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
