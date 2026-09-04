.class public final Laxcm;
.super Laxcx;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lblwm;

.field public d:Ljava/lang/String;

.field public e:Lblwm;

.field public f:Lbhec;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Runnable;

.field private k:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public final a()Laxcy;
    .locals 12

    iget-object v3, p0, Laxcm;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_0

    iget-object v8, p0, Laxcm;->g:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    iget-object v9, p0, Laxcm;->h:Ljava/lang/Integer;

    if-eqz v9, :cond_0

    iget-object v10, p0, Laxcm;->i:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    iget-object v11, p0, Laxcm;->j:Ljava/lang/Runnable;

    if-eqz v11, :cond_0

    new-instance v0, Laxcn;

    iget-object v1, p0, Laxcm;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Laxcm;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Laxcm;->c:Lblwm;

    iget-object v5, p0, Laxcm;->d:Ljava/lang/String;

    iget-object v6, p0, Laxcm;->e:Lblwm;

    iget-object v7, p0, Laxcm;->f:Lbhec;

    invoke-direct/range {v0 .. v11}, Laxcn;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;Lblwm;Ljava/lang/String;Lblwm;Lbhec;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxcm;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
