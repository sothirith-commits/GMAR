.class public final Lbgow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgox;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbgox;->f:I

    iput v0, p0, Lbgow;->a:I

    iget v0, p1, Lbgox;->g:I

    iput v0, p0, Lbgow;->b:I

    iget v0, p1, Lbgox;->h:I

    iput v0, p0, Lbgow;->h:I

    iget v0, p1, Lbgox;->i:F

    iput v0, p0, Lbgow;->c:F

    iget v0, p1, Lbgox;->j:F

    iput v0, p0, Lbgow;->d:F

    iget v0, p1, Lbgox;->k:F

    iput v0, p0, Lbgow;->e:F

    iget v0, p1, Lbgox;->l:I

    iput v0, p0, Lbgow;->i:I

    iget-boolean p1, p1, Lbgox;->m:Z

    iput-boolean p1, p0, Lbgow;->f:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lbgow;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lbgox;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbgow;->g:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbgox;

    .line 7
    .line 8
    iget v3, p0, Lbgow;->a:I

    .line 9
    .line 10
    iget v4, p0, Lbgow;->b:I

    .line 11
    .line 12
    iget v5, p0, Lbgow;->h:I

    .line 13
    .line 14
    iget v6, p0, Lbgow;->c:F

    .line 15
    .line 16
    iget v7, p0, Lbgow;->d:F

    .line 17
    .line 18
    iget v8, p0, Lbgow;->e:F

    .line 19
    .line 20
    iget v9, p0, Lbgow;->i:I

    .line 21
    .line 22
    iget-boolean v10, p0, Lbgow;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v10}, Lbgox;-><init>(IIIFFFIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgow;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbgow;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbgow;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbgow;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbgow;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbgow;->g:B

    .line 9
    .line 10
    return-void
.end method
