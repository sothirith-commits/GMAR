.class public final Lcqtk;
.super Lcqqk;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I

.field public final c:Lcqqk;

.field public final e:Lcqqk;

.field public final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcqtk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcqqk;Lcqqk;)V
    .locals 2

    invoke-direct {p0}, Lcqqk;-><init>()V

    iput-object p1, p0, Lcqtk;->c:Lcqqk;

    iput-object p2, p0, Lcqtk;->e:Lcqqk;

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v0

    iput v0, p0, Lcqtk;->g:I

    invoke-virtual {p2}, Lcqqk;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcqtk;->b:I

    invoke-virtual {p1}, Lcqqk;->r()I

    move-result p1

    invoke-virtual {p2}, Lcqqk;->r()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqtk;->f:I

    return-void
.end method

.method public static O(Lcqqk;Lcqqk;)Lcqqk;
    .locals 4

    invoke-virtual {p0}, Lcqqk;->d()I

    move-result v0

    invoke-virtual {p1}, Lcqqk;->d()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcqqk;->H([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcqqk;->H([BIII)V

    invoke-static {v2}, Lcqqk;->D([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)I
    .locals 2

    sget-object v0, Lcqtk;->a:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lcqtk;->b:I

    invoke-static {p1, v0}, Lcqtk;->G(II)V

    invoke-virtual {p0, p1}, Lcqtk;->b(I)B

    move-result p0

    return p0
.end method

.method public final b(I)B
    .locals 1

    iget v0, p0, Lcqtk;->g:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->b(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcqqk;->b(I)B

    move-result p0

    return p0
.end method

.method protected final c(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lcqtk;->g:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {p0, p1, p2, p3}, Lcqqk;->c(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcqqk;->c(III)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcqtk;->c:Lcqqk;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1}, Lcqqk;->c(III)I

    move-result p1

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lcqqk;->c(III)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcqtk;->b:I

    return p0
.end method

.method public final e(II)Lcqqk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcqtk;->f(II)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Lcqqk;
    .locals 2

    iget v0, p0, Lcqtk;->b:I

    invoke-static {p1, p2, v0}, Lcqtk;->t(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcqtk;->g:I

    if-gt p2, v0, :cond_2

    iget-object p0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {p0, p1, p2}, Lcqqk;->e(II)Lcqqk;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int/2addr p2, v0

    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcqqk;->e(II)Lcqqk;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcqtk;->c:Lcqqk;

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    invoke-virtual {v0, p1}, Lcqqk;->C(I)Lcqqk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcqqk;->e(II)Lcqqk;

    move-result-object p0

    new-instance p2, Lcqtk;

    invoke-direct {p2, p1, p0}, Lcqtk;-><init>(Lcqqk;Lcqqk;)V

    return-object p2
.end method

.method public final g()Lcqqp;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcqti;

    invoke-direct {v1, p0}, Lcqti;-><init>(Lcqqk;)V

    :goto_0
    invoke-virtual {v1}, Lcqti;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcqti;->a()Lcqqh;

    move-result-object p0

    invoke-virtual {p0}, Lcqqh;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcqqp;->Z(Ljava/lang/Iterable;)Lcqqp;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcqtj;

    invoke-direct {v0, p0}, Lcqtj;-><init>(Lcqtk;)V

    return-object v0
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcqth;

    invoke-direct {v0, p0}, Lcqth;-><init>(Lcqtk;)V

    return-object v0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {v0, p1}, Lcqqk;->k(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->k(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final l([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lcqtk;->g:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqqk;->l([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqqk;->l([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcqtk;->c:Lcqqk;

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcqqk;->l([BIII)V

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcqqk;->l([BIII)V

    return-void
.end method

.method public final m(Lcqqc;)V
    .locals 1

    iget-object v0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {v0, p1}, Lcqqk;->m(Lcqqc;)V

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->m(Lcqqc;)V

    return-void
.end method

.method public final n(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcqtk;->c:Lcqqk;

    invoke-virtual {v0, p1}, Lcqqk;->n(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lcqtk;->e:Lcqqk;

    invoke-virtual {p0, p1}, Lcqqk;->n(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final o(Lcqqk;)Z
    .locals 11

    new-instance v0, Lcqti;

    invoke-direct {v0, p0}, Lcqti;-><init>(Lcqqk;)V

    invoke-virtual {v0}, Lcqti;->a()Lcqqh;

    move-result-object v1

    new-instance v2, Lcqti;

    invoke-direct {v2, p1}, Lcqti;-><init>(Lcqqk;)V

    invoke-virtual {v2}, Lcqti;->a()Lcqqh;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lcqqh;->d()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcqqh;->d()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    invoke-virtual {v1, p1, v5, v9}, Lcqqh;->p(Lcqqk;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lcqqh;->p(Lcqqk;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v3

    :cond_1
    add-int/2addr v6, v9

    iget v10, p0, Lcqtk;->b:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-virtual {v0}, Lcqti;->a()Lcqqh;

    move-result-object v1

    move v4, v3

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    invoke-virtual {v2}, Lcqti;->a()Lcqqh;

    move-result-object p1

    move v5, v3

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    new-instance v0, Lcqti;

    invoke-direct {v0, p0}, Lcqti;-><init>(Lcqqk;)V

    :cond_0
    invoke-virtual {v0}, Lcqti;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqti;->a()Lcqqh;

    move-result-object v1

    invoke-virtual {v1}, Lcqqh;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lcprn;->a([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected final r()I
    .locals 0

    iget p0, p0, Lcqtk;->f:I

    return p0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcqtk;->f:I

    iget p0, p0, Lcqtk;->b:I

    invoke-static {v0}, Lcqtk;->p(I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lcqqg;
    .locals 1

    new-instance v0, Lcqth;

    invoke-direct {v0, p0}, Lcqth;-><init>(Lcqtk;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->D([B)Lcqqk;

    move-result-object p0

    return-object p0
.end method
