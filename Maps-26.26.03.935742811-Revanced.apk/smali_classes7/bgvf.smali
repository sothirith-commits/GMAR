.class public final Lbgvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lbhdr;

.field public c:Lbheg;

.field public d:Lbhec;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:I

.field private j:Landroid/view/View;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgvf;->j:Landroid/view/View;

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbgvf;->n:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgvf;->m:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgvf;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgvf;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbgvf;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgvf;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgvf;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgvf;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbgvf;->l:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lbgvf;->h:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbgvf;->k:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lbgvf;->e:Ljava/lang/String;

    return-void
.end method

.method public final h()Lagyt;
    .locals 15

    iget-object v1, p0, Lbgvf;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v14, p0, Lbgvf;->i:I

    if-eqz v14, :cond_0

    new-instance v0, Lagyt;

    iget-object v2, p0, Lbgvf;->a:Landroid/view/View;

    iget-object v3, p0, Lbgvf;->b:Lbhdr;

    iget-object v4, p0, Lbgvf;->c:Lbheg;

    iget-object v5, p0, Lbgvf;->d:Lbhec;

    iget-object v6, p0, Lbgvf;->e:Ljava/lang/String;

    iget-object v7, p0, Lbgvf;->k:Ljava/lang/Integer;

    iget-object v8, p0, Lbgvf;->f:Ljava/lang/Boolean;

    iget v9, p0, Lbgvf;->h:I

    iget-object v10, p0, Lbgvf;->l:Ljava/lang/Integer;

    iget-object v11, p0, Lbgvf;->m:Ljava/lang/String;

    iget-object v12, p0, Lbgvf;->n:Ljava/lang/Integer;

    iget-object v13, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v14}, Lagyt;-><init>(Landroid/view/View;Landroid/view/View;Lbhdr;Lbheg;Lbhec;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
