.class public final Layif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lcwzt;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcwzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layif;->b:I

    iput v0, p0, Layif;->c:I

    iput-object p1, p0, Layif;->a:Lcwzt;

    return-void
.end method

.method private static b(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lcfkv;)V
    .locals 4

    iget v0, p0, Layif;->b:I

    iget-object v1, p0, Layif;->a:Lcwzt;

    invoke-interface {v1}, Lcwzt;->nextInt()I

    move-result v2

    invoke-static {v2}, Layif;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Layif;->b:I

    iget v0, p0, Layif;->c:I

    invoke-interface {v1}, Lcwzt;->nextInt()I

    move-result v1

    invoke-static {v1}, Layif;->b(I)I

    move-result v1

    int-to-long v2, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x112a880

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x2255100

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x112a880

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/32 v0, -0x2255100

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int v0, v2

    iput v0, p0, Layif;->c:I

    iget p0, p0, Layif;->b:I

    iput p0, p1, Lcfkv;->a:I

    iput v0, p1, Lcfkv;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Layif;->a:Lcwzt;

    invoke-interface {p0}, Lcwzt;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcfkv;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcfkv;-><init>(I)V

    invoke-virtual {p0, v0}, Layif;->a(Lcfkv;)V

    return-object v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
