.class public Lcslk;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field volatile b:Lcsec;

.field volatile c:Lcsec;

.field public volatile d:Lblzs;

.field public volatile e:Lblzs;

.field public volatile f:Lblzs;

.field volatile g:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcslj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final aA()I
    .locals 5

    iget-wide v0, p0, Lcslk;->upbHandle:J

    sget-boolean p0, Lcslk;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x24

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final aB()Lcsec;
    .locals 3

    iget-object v0, p0, Lcslk;->c:Lcsec;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsec;

    const/4 v1, 0x1

    sget-boolean v2, Lcslk;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lcsea;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcslk;->c:Lcsec;

    :cond_1
    iget-object v0, p0, Lcslk;->c:Lcsec;

    if-nez v0, :cond_2

    sget p0, Lcsec;->x:I

    sget-object p0, Lcsdz;->a:Lcsec;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcslk;->c:Lcsec;

    return-object p0
.end method

.method public final aC()Lcsec;
    .locals 3

    iget-object v0, p0, Lcslk;->b:Lcsec;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsec;

    sget-boolean v2, Lcslk;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lcsea;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsec;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcslk;->b:Lcsec;

    :cond_1
    iget-object v0, p0, Lcslk;->b:Lcsec;

    if-nez v0, :cond_2

    sget p0, Lcsec;->x:I

    sget-object p0, Lcsdz;->a:Lcsec;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcslk;->b:Lcsec;

    return-object p0
.end method

.method public final aD()Lblzs;
    .locals 3

    iget-object v0, p0, Lcslk;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcslk;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcslk;->g:Lblzs;

    :cond_1
    iget-object v0, p0, Lcslk;->g:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcslk;->g:Lblzs;

    return-object p0
.end method

.method public final ar()Z
    .locals 1

    iget-object v0, p0, Lcslk;->e:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcslk;->d:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final at()Z
    .locals 2

    iget-object v0, p0, Lcslk;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final au()Z
    .locals 2

    iget-object v0, p0, Lcslk;->c:Lcsec;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final av()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final aw()Z
    .locals 2

    iget-object v0, p0, Lcslk;->b:Lcsec;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ax()I
    .locals 5

    iget-wide v0, p0, Lcslk;->upbHandle:J

    sget-boolean p0, Lcslk;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final ay()I
    .locals 5

    iget-wide v0, p0, Lcslk;->upbHandle:J

    sget-boolean p0, Lcslk;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x34

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final az()I
    .locals 5

    iget-wide v0, p0, Lcslk;->upbHandle:J

    sget-boolean p0, Lcslk;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x18

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xa

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_1

    :pswitch_4
    const/4 p0, 0x6

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x5

    goto :goto_1

    :pswitch_6
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_7
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_8
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_9
    move p0, v2

    :goto_1
    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0

    nop

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

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
