.class public final Lbnew;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmwf;


# instance fields
.field volatile b:Lbmxn;

.field volatile c:Lbmxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnev;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public static ar([B)Lbnew;
    .locals 1

    new-instance v0, Lbnew;

    invoke-direct {v0}, Lbnew;-><init>()V

    invoke-virtual {v0, p0}, Lblzs;->decode([B)V

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbnew;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnew;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x1c

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnew;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lbnew;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnew;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x10

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xc

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnew;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic f()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnew;->b:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    sget-boolean v2, Lbnew;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnew;->b:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnew;->b:Lbmxn;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnew;->c:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    const/4 v1, 0x1

    sget-boolean v2, Lbnew;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnew;->c:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnew;->c:Lbmxn;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Lbnew;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lbnew;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lbnew;->b:Lbmxn;

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

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lbnew;->c:Lbmxn;

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
