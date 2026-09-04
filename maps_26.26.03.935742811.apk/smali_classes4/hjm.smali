.class final Lhjm;
.super Lhaq;
.source "PG"


# instance fields
.field public h:J

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhaq;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p0, Lhjm;->j:I

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lhjm;->j:I

    return-void
.end method

.method public final m(Lhaq;)Z
    .locals 4

    invoke-virtual {p1}, Lhaq;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lhak;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Lhak;->mX()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p0}, Lhjm;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lhjm;->i:I

    iget v2, p0, Lhjm;->j:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhjm;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    iget v0, p0, Lhjm;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhjm;->i:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Lhaq;->f:J

    iput-wide v2, p0, Lhjm;->f:J

    invoke-virtual {p1}, Lhak;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lhak;->a:I

    :cond_3
    iget-object v0, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lhaq;->h(I)V

    iget-object v2, p0, Lhjm;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Lhaq;->f:J

    iput-wide v2, p0, Lhjm;->h:J

    return v1
.end method

.method public final mU()V
    .locals 1

    invoke-super {p0}, Lhaq;->mU()V

    const/4 v0, 0x0

    iput v0, p0, Lhjm;->i:I

    return-void
.end method

.method public final n()Z
    .locals 0

    iget p0, p0, Lhjm;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
