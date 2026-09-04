.class public final Lbpgo;
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
.method public constructor <init>(Lbpgp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbpgp;->f:I

    iput v0, p0, Lbpgo;->a:I

    iget v0, p1, Lbpgp;->g:I

    iput v0, p0, Lbpgo;->b:I

    iget v0, p1, Lbpgp;->h:I

    iput v0, p0, Lbpgo;->h:I

    iget v0, p1, Lbpgp;->i:F

    iput v0, p0, Lbpgo;->c:F

    iget v0, p1, Lbpgp;->j:F

    iput v0, p0, Lbpgo;->d:F

    iget v0, p1, Lbpgp;->k:F

    iput v0, p0, Lbpgo;->e:F

    iget v0, p1, Lbpgp;->l:I

    iput v0, p0, Lbpgo;->i:I

    iget-boolean p1, p1, Lbpgp;->m:Z

    iput-boolean p1, p0, Lbpgo;->f:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lbpgo;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lbpgp;
    .locals 11

    iget-byte v0, p0, Lbpgo;->g:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v2, Lbpgp;

    iget v3, p0, Lbpgo;->a:I

    iget v4, p0, Lbpgo;->b:I

    iget v5, p0, Lbpgo;->h:I

    iget v6, p0, Lbpgo;->c:F

    iget v7, p0, Lbpgo;->d:F

    iget v8, p0, Lbpgo;->e:F

    iget v9, p0, Lbpgo;->i:I

    iget-boolean v10, p0, Lbpgo;->f:Z

    invoke-direct/range {v2 .. v10}, Lbpgp;-><init>(IIIFFFIZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbpgo;->i:I

    iget-byte p1, p0, Lbpgo;->g:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbpgo;->g:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbpgo;->h:I

    iget-byte p1, p0, Lbpgo;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbpgo;->g:B

    return-void
.end method
