.class public final Lbtrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtne;

.field private b:Ljava/lang/String;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtrw;->c:Lcapl;

    iput-object v0, p0, Lbtrw;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbtrx;
    .locals 11

    iget-byte v0, p0, Lbtrw;->i:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbtrw;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lbtrw;->a:Lbtne;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtrx;

    iget-object v4, p0, Lbtrw;->c:Lcapl;

    iget-object v5, p0, Lbtrw;->d:Lcapl;

    iget v7, p0, Lbtrw;->e:I

    iget v8, p0, Lbtrw;->f:I

    iget v9, p0, Lbtrw;->g:I

    iget-boolean v10, p0, Lbtrw;->h:Z

    invoke-direct/range {v2 .. v10}, Lbtrx;-><init>(Ljava/lang/String;Lcapl;Lcapl;Lbtne;IIIZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtrw;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtrw;->a:Lbtne;

    if-nez v1, :cond_3

    const-string v1, " action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lbtrw;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " textColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbtrw;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lbtrw;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " borderColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lbtrw;->i:B

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_7

    const-string p0, " enabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrw;->c:Lcapl;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbtrw;->f:I

    iget-byte p1, p0, Lbtrw;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrw;->i:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbtrw;->g:I

    iget-byte p1, p0, Lbtrw;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrw;->i:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtrw;->h:Z

    iget-byte p1, p0, Lbtrw;->i:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrw;->i:B

    return-void
.end method

.method public final f(Lbtqw;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtrw;->d:Lcapl;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtrw;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null text"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbtrw;->e:I

    iget-byte p1, p0, Lbtrw;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtrw;->i:B

    return-void
.end method
