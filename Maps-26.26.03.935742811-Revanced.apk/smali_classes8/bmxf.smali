.class public final Lbmxf;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmot;


# instance fields
.field volatile b:Lbmxh;

.field volatile c:Lbmxh;

.field volatile d:Lblzs;

.field volatile e:Lblzs;

.field volatile f:Lblzs;

.field volatile g:Lblzs;

.field volatile h:Lblzs;

.field volatile i:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbmxe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbmxf;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x14

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbmxf;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbmxf;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbmxf;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final synthetic f()Lbmon;
    .locals 4

    iget-object v0, p0, Lbmxf;->e:Lblzs;

    if-nez v0, :cond_3

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    goto :goto_1

    :cond_2
    const/16 v0, 0x68

    :goto_1
    new-instance v1, Lblzs;

    sget-object v2, Lbmxb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v0, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p0, Lbmxf;->e:Lblzs;

    return-object v1

    :cond_3
    iget-object p0, p0, Lbmxf;->e:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmoo;
    .locals 4

    iget-object v0, p0, Lbmxf;->d:Lblzs;

    if-nez v0, :cond_3

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x40

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    goto :goto_1

    :cond_2
    const/16 v0, 0x68

    :goto_1
    new-instance v1, Lblzs;

    sget-object v2, Lbmxc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v0, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p0, Lbmxf;->d:Lblzs;

    return-object v1

    :cond_3
    iget-object p0, p0, Lbmxf;->d:Lblzs;

    return-object p0
.end method

.method public final synthetic h()Lbmou;
    .locals 3

    iget-object v0, p0, Lbmxf;->b:Lbmxh;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxh;

    sget-boolean v2, Lbmxf;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbmxg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmxf;->b:Lbmxh;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmxf;->b:Lbmxh;

    return-object p0
.end method

.method public final synthetic i()Lbmou;
    .locals 3

    iget-object v0, p0, Lbmxf;->c:Lbmxh;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxh;

    const/4 v1, 0x1

    sget-boolean v2, Lbmxf;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lbmxg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmxf;->c:Lbmxh;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmxf;->c:Lbmxh;

    return-object p0
.end method

.method public final synthetic j()Lbmrd;
    .locals 4

    iget-object v0, p0, Lbmxf;->g:Lblzs;

    if-nez v0, :cond_3

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    const/16 v3, 0xb

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eq v1, v0, :cond_2

    const/16 v0, 0x4c

    goto :goto_1

    :cond_2
    const/16 v0, 0x70

    :goto_1
    new-instance v1, Lblzs;

    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v0, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p0, Lbmxf;->g:Lblzs;

    return-object v1

    :cond_3
    iget-object p0, p0, Lbmxf;->g:Lblzs;

    return-object p0
.end method

.method public final synthetic k()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbmxf;->h:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmxf;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmxf;->h:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmxf;->h:Lblzs;

    return-object p0
.end method

.method public final synthetic l()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbmxf;->i:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmxf;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmxf;->i:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmxf;->i:Lblzs;

    return-object p0
.end method

.method public final synthetic m()Lbmrd;
    .locals 4

    iget-object v0, p0, Lbmxf;->f:Lblzs;

    if-nez v0, :cond_3

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eq v1, v0, :cond_2

    const/16 v0, 0x4c

    goto :goto_1

    :cond_2
    const/16 v0, 0x70

    :goto_1
    new-instance v1, Lblzs;

    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v0, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p0, Lbmxf;->f:Lblzs;

    return-object v1

    :cond_3
    iget-object p0, p0, Lbmxf;->f:Lblzs;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    const/16 p0, 0xc

    invoke-static {v0, v1, p0}, Lbmxf;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    const/16 p0, 0xb

    invoke-static {v0, v1, p0}, Lbmxf;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lbmxf;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbmxf;->b:Lbmxh;

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

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lbmxf;->c:Lbmxh;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lbmxf;->e:Lblzs;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lbmxf;->g:Lblzs;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/16 v2, 0xb

    invoke-virtual {p0, v0, v2}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lbmxf;->h:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x8

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

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbmxf;->i:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x10

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
    .locals 3

    iget-object v0, p0, Lbmxf;->f:Lblzs;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lbmxf;->d:Lblzs;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbmxf;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final y()I
    .locals 5

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    sget-boolean p0, Lbmxf;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmxf;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final z()I
    .locals 5

    iget-wide v0, p0, Lbmxf;->upbHandle:J

    sget-boolean p0, Lbmxf;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x20

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmxf;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method
