.class public Lbmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lblzp;",
        ">",
        "Ljava/lang/Object;",
        "Lblzl<",
        "TMessageT;>;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Lblzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbmac;->a:[I

    return-void
.end method

.method public constructor <init>(Lcevs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcevs;->k()I

    move-result v0

    iput v0, p0, Lbmac;->b:I

    invoke-virtual {p1}, Lcevs;->l()I

    move-result v0

    iput v0, p0, Lbmac;->c:I

    invoke-virtual {p1}, Lcevs;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcevs;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbmac;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmac;->e:Lblzp;

    return-void
.end method


# virtual methods
.method public final be()I
    .locals 0

    iget p0, p0, Lbmac;->b:I

    return p0
.end method

.method public final bf(I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget v0, p0, Lbmac;->b:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbmac;->e:Lblzp;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbmac;->d:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": field number "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is a previously retrieved extension."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bg()[I
    .locals 2

    iget p0, p0, Lbmac;->b:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    return-object v0

    :cond_0
    sget-object p0, Lbmac;->a:[I

    return-object p0
.end method

.method public final getExtension(Lblzk;)Lblzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbmac;->hasExtension(Lblzk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmac;->e:Lblzp;

    if-nez v0, :cond_0

    iget-object v0, p1, Lblzk;->b:Lblzq;

    iget-object v1, p0, Lbmac;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lblzq;->a(Ljava/nio/ByteBuffer;)Lblzp;

    move-result-object v0

    iput-object v0, p0, Lbmac;->e:Lblzp;

    :cond_0
    invoke-virtual {p1, v0}, Lblzk;->b(Lblzp;)Lblzp;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasExtension(Lblzk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lblzk<",
            "TS;*>;)Z"
        }
    .end annotation

    iget v0, p0, Lbmac;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbmac;->b:I

    iget p1, p1, Lblzk;->a:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toByteArray()[B
    .locals 6

    iget v0, p0, Lbmac;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbmac;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    iget-object v2, p0, Lbmac;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcqqv;->M(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Lcqqv;->I(I)I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-static {v3}, Lcqqv;->P([B)Lcqqv;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcqqr;

    invoke-virtual {v5, v0, v1}, Lcqqr;->v(II)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    move-object v1, v4

    check-cast v1, Lcqqr;

    invoke-virtual {v1, v0}, Lcqqr;->x(I)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    move-object v5, v4

    check-cast v5, Lcqqr;

    invoke-virtual {v5, v0, v1, v2}, Lcqqr;->f([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object v1, v4

    check-cast v1, Lcqqr;

    invoke-virtual {v1, v0}, Lcqqr;->e(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {v4}, Lcqqv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {p0, v2, v3}, Ljzs;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot serialize to proto bytes for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
