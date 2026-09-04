.class final Lbghk;
.super Lbghc;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lpjo;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/Boolean;

.field public g:Lblxf;

.field public h:Lblxf;

.field public i:Lbhec;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lbghd;
    .locals 12

    iget-object v1, p0, Lbghk;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lbghk;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lbghk;->f:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lbghk;->g:Lblxf;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lbghk;->h:Lblxf;

    if-eqz v8, :cond_0

    iget-object v10, p0, Lbghk;->j:Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    iget-object v11, p0, Lbghk;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_0

    new-instance v0, Lbghl;

    iget-object v2, p0, Lbghk;->b:Lpjo;

    iget-object v3, p0, Lbghk;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lbghk;->e:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lbghk;->i:Lbhec;

    invoke-direct/range {v0 .. v11}, Lbghl;-><init>(Ljava/lang/CharSequence;Lpjo;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Lblxf;Lblxf;Lbhec;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lbghk;->h:Lblxf;

    return-void
.end method

.method public final c(Lblxf;)V
    .locals 0

    iput-object p1, p0, Lbghk;->g:Lblxf;

    return-void
.end method
