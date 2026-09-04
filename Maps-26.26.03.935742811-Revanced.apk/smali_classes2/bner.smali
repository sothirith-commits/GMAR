.class public final Lbner;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmwb;


# instance fields
.field volatile b:Lblzs;

.field volatile c:Lblzs;

.field volatile d:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbneq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const-wide/16 v2, 0x1c

    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbner;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()F
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbner;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x24

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbner;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x20

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbner;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x28

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbner;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbner;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbner;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 4

    iget-wide v0, p0, Lbner;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lbner;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic m()Lbmvg;
    .locals 3

    iget-object v0, p0, Lbner;->d:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbner;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbndu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbner;->d:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbner;->d:Lblzs;

    return-object p0
.end method

.method public final synthetic n()Lbmvy;
    .locals 3

    iget-object v0, p0, Lbner;->b:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbner;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbnen;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbner;->b:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbner;->b:Lblzs;

    return-object p0
.end method

.method public final synthetic o()Lbmwc;
    .locals 4

    iget-object v0, p0, Lbner;->c:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v2, 0x1

    sget-boolean v3, Lbner;->IS_64BIT:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbnep;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbner;->c:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbner;->c:Lblzs;

    return-object p0
.end method

.method public final p()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbner;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lbner;->readBool(JI)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbner;->b:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

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

.method public final r()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lbner;->c:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbner;->d:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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
