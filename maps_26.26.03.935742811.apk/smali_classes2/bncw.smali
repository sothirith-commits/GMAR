.class public final Lbncw;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmub;


# static fields
.field static final a:Lblzy;

.field static final b:Lblzy;


# instance fields
.field volatile c:Ljava/lang/String;

.field volatile d:Ljava/nio/ByteBuffer;

.field volatile e:Lbncq;

.field volatile f:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbncv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbncw;->a:Lblzy;

    sget-object v0, Lbncv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbncw;->b:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbncv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbncw;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbncw;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lbncw;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbncw;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic f()Lbmtv;
    .locals 3

    iget-object v0, p0, Lbncw;->e:Lbncq;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbncq;

    const/16 v1, 0x18

    sget-object v2, Lbncp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbncw;->e:Lbncq;

    return-object v0

    :cond_1
    iget-object p0, p0, Lbncw;->e:Lbncq;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmtx;
    .locals 3

    iget-object v0, p0, Lbncw;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/16 v1, 0x18

    sget-object v2, Lbncr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbncw;->f:Lblzs;

    return-object v0

    :cond_1
    iget-object p0, p0, Lbncw;->f:Lblzs;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbncw;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbncw;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbncw;->c:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbncw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lbncw;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbncw;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbncw;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbncw;->b:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readAliasedBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbncw;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbncw;->d:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    iget-object p0, p0, Lbncw;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lbncw;->e:Lbncq;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

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

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lbncw;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x14

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

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

.method public final l()Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method
