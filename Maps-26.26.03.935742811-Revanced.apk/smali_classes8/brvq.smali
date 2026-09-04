.class public final Lbrvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# instance fields
.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbrvq;->g:I

    iput v0, p0, Lbrvq;->b:I

    iput v0, p0, Lbrvq;->c:I

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lbrvq;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lbrvq;->d:I

    iget v0, p0, Lbrvq;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lbrvq;->e:I

    return-void
.end method

.method private static final h(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbrvq;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbrvq;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lbrvq;->c:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    iget v1, p0, Lbrvq;->d:I

    invoke-static {p2}, Lbrvq;->h(I)I

    move-result v2

    invoke-static {p3}, Lbrvq;->h(I)I

    move-result v3

    iget v4, p0, Lbrvq;->b:I

    iget v5, p0, Lbrvq;->c:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbxrd;->c(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbrvq;->g(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbrvq;->g(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbrvq;->g(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbrvq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbrvq;

    iget v0, p0, Lbrvq;->e:I

    iget v2, p1, Lbrvq;->e:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lbrvq;->f:Z

    iget-object v0, p1, Lbrvq;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lbrvq;->g:I

    iget v2, p0, Lbrvq;->b:I

    iget v3, p1, Lbrvq;->b:I

    if-ne v2, v3, :cond_0

    iget p0, p0, Lbrvq;->c:I

    iget v2, p1, Lbrvq;->c:I

    if-ne p0, v2, :cond_0

    iget-object p0, p1, Lbrvq;->i:Ljava/lang/Integer;

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbrvq;->j:Ljava/lang/Integer;

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lbrvq;->k:I

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbrvq;->g(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbrvq;->c:I

    const/4 v1, 0x0

    invoke-static {v1}, Lkql;->c(I)I

    move-result v2

    invoke-static {v1, v2}, Lkql;->d(II)I

    move-result v2

    invoke-static {v0, v2}, Lkql;->d(II)I

    move-result v0

    iget v2, p0, Lbrvq;->b:I

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lkql;->d(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    iget p0, p0, Lbrvq;->e:I

    invoke-static {p0, v0}, Lkql;->d(II)I

    move-result p0

    invoke-static {v2, p0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbrvq;->d:I

    and-int/lit8 v1, v0, 0x10

    and-int/lit8 v0, v0, 0x4

    sget v2, Lbxrd;->a:I

    iget p0, p0, Lbrvq;->d:I

    and-int/lit8 v2, p0, 0x1

    and-int/lit8 v3, p0, 0x8

    and-int/lit8 p0, p0, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FifeUrlOptions{ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v1, :cond_0

    const-string v1, "kill_animation "

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "no_overlay "

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "crop "

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v0, "smartcrop "

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    const-string v5, "webp "

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
