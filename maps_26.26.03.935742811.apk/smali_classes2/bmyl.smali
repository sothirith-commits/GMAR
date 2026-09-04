.class public final Lbmyl;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmpv;


# static fields
.field static final a:Lblzy;

.field static final b:Lblzy;


# instance fields
.field volatile c:Ljava/lang/String;

.field volatile d:Ljava/lang/String;

.field volatile e:Lbmxt;

.field volatile f:Lblzs;

.field volatile g:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbmyk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmyl;->a:Lblzy;

    sget-object v0, Lbmyk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmyl;->b:Lblzy;

    sget-object v0, Lbmyk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    sget-object v0, Lbmyk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbmyk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lbmyl;->g:Lblzs;

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

.method public final C()I
    .locals 5

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    sget-boolean p0, Lbmyl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x34

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmyl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final D()I
    .locals 5

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    sget-boolean p0, Lbmyl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x28

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmyl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final E()I
    .locals 5

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    sget-boolean p0, Lbmyl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x24

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmyl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final F()I
    .locals 4

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const-wide/16 v2, 0x1c

    invoke-static {v0, v1, v2, v3}, Lbmyl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final bu()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lbmyl;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final bv()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lbmyl;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final by()I
    .locals 5

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    sget-boolean p0, Lbmyl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x50

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmyl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final d()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbmyl;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x34

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x30

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbmyl;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lbmyl;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 4

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbmyl;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x20

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbmyl;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbmyl;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x30

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2c

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbmyl;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lbmyl;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbmyl;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 4

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbmyl;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 4

    sget-boolean v0, Lbmyl;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x38

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbmyl;->upbHandle:J

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x50

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3c

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lbmyl;->readInt32(JJ)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic l()Lbmpd;
    .locals 3

    iget-object v0, p0, Lbmyl;->e:Lbmxt;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxt;

    sget-boolean v2, Lbmyl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    sget-object v2, Lbmxs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyl;->e:Lbmxt;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyl;->e:Lbmxt;

    return-object p0
.end method

.method public final synthetic m()Lbmph;
    .locals 3

    iget-object v0, p0, Lbmyl;->f:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmyl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    goto :goto_0

    :cond_1
    const/16 v1, 0x88

    :goto_0
    sget-object v2, Lbmxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyl;->f:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyl;->f:Lblzs;

    return-object p0
.end method

.method public final synthetic n()Lbmpw;
    .locals 3

    iget-object v0, p0, Lbmyl;->g:Lblzs;

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

    sget-boolean v2, Lbmyl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    :goto_0
    sget-object v2, Lbmyj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmyl;->g:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmyl;->g:Lblzs;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmyl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmyl;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmyl;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmyl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmyl;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmyl;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmyl;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmyl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    iget-wide v0, p0, Lbmyl;->upbHandle:J

    const/16 p0, 0xb

    invoke-static {v0, v1, p0}, Lbmyl;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbmyl;->e:Lbmxt;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0xa

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

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbmyl;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0xa

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

.method public final w()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method
