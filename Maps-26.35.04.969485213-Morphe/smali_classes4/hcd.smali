.class public Lhcd;
.super Lhbx;
.source "PG"


# instance fields
.field public b:Lgur;

.field public final c:Lhbz;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvh;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhbx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lhbz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lhbz;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lhcd;->c:Lhbz;

    .line 11
    .line 12
    iput p1, p0, Lhcd;->h:I

    .line 13
    return-void
.end method

.method private final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhcd;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 28
    move-result p0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lhcc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lhcc;-><init>(II)V

    .line 34
    throw v0
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lhcd;->g(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v2

    .line 21
    .line 22
    if-lt v1, p1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lhcd;->g(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lhcd;->g:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhcd;->g:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhcd;->g:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lhcd;->g:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method public mW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhbx;->mW()V

    .line 4
    .line 5
    iget-object v0, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhcd;->g:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lhcd;->e:Z

    .line 21
    return-void
.end method
