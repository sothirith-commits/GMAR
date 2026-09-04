.class public final Ljmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Ljmr;


# direct methods
.method public constructor <init>(IILjava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ByteBuffer;Ljmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljmq;->a:I

    iput p2, p0, Ljmq;->b:I

    iput-object p3, p0, Ljmq;->c:Ljava/nio/FloatBuffer;

    iput-object p4, p0, Ljmq;->d:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Ljmq;->e:Ljava/nio/FloatBuffer;

    iput-object p6, p0, Ljmq;->f:Ljava/nio/ByteBuffer;

    iput-object p7, p0, Ljmq;->g:Ljmr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljmq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ljmq;->a:I

    check-cast p1, Ljmq;

    iget v3, p1, Ljmq;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljmq;->b:I

    iget v3, p1, Ljmq;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljmq;->c:Ljava/nio/FloatBuffer;

    iget-object v3, p1, Ljmq;->c:Ljava/nio/FloatBuffer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmq;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Ljmq;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmq;->e:Ljava/nio/FloatBuffer;

    iget-object v3, p1, Ljmq;->e:Ljava/nio/FloatBuffer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmq;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Ljmq;->f:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljmq;->g:Ljmr;

    iget-object p1, p1, Ljmq;->g:Ljmr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ljmq;->c:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Ljmq;->a:I

    iget v3, p0, Ljmq;->b:I

    iget-object v4, p0, Ljmq;->d:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Ljmq;->e:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljmq;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Ljmq;->g:Ljmr;

    invoke-virtual {p0}, Ljmr;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method
