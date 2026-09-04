.class final Lcvko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcvkp;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcvkp;)V
    .locals 1

    iput-object p1, p0, Lcvko;->a:Lcvkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvko;->b:Z

    iget p1, p1, Lcvkp;->b:I

    iput p1, p0, Lcvko;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-boolean v0, p0, Lcvko;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lcvko;->c:I

    iget-object v2, p0, Lcvko;->a:Lcvkp;

    iget-object v3, v2, Lcvkp;->c:Lcvkv;

    iget v4, v3, Lcvkv;->f:I

    if-ge v0, v4, :cond_1

    iget-object v2, v2, Lcvkp;->a:Lcvkq;

    invoke-virtual {v3, v0}, Lcvkv;->m(I)[B

    move-result-object v0

    iget-object v2, v2, Lcvkq;->c:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcvko;->b:Z

    return v1

    :cond_0
    iget v0, p0, Lcvko;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcvko;->c:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcvko;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvko;->b:Z

    iget-object v0, p0, Lcvko;->a:Lcvkp;

    iget v1, p0, Lcvko;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcvko;->c:I

    iget-object p0, v0, Lcvkp;->c:Lcvkv;

    iget-object v0, v0, Lcvkp;->a:Lcvkq;

    invoke-virtual {p0, v1, v0}, Lcvkv;->d(ILcvkq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
