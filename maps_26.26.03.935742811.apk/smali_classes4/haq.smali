.class public Lhaq;
.super Lhak;
.source "PG"


# instance fields
.field public b:Lgti;

.field public final c:Lham;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lgtx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lhak;-><init>()V

    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    iput-object v0, p0, Lhaq;->c:Lham;

    iput p1, p0, Lhaq;->h:I

    return-void
.end method

.method private final l(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lhaq;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    :goto_0
    new-instance v0, Lhap;

    invoke-direct {v0, p0, p1}, Lhap;-><init>(II)V

    throw v0
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhaq;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lhaq;->l(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lhaq;->g:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lhaq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhaq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhaq;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lhak;->mW(I)Z

    move-result p0

    return p0
.end method

.method public mU()V
    .locals 1

    invoke-super {p0}, Lhak;->mU()V

    iget-object v0, p0, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lhaq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhaq;->e:Z

    return-void
.end method
