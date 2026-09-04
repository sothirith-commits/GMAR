.class public final Lbgjx;
.super Lbgkt;
.source "PG"


# instance fields
.field public a:Lblox;

.field public b:Lbgkw;

.field public c:Lbgkd;

.field public d:Lbgkq;

.field public e:Lblum;

.field public f:Lmz;

.field public g:Lbluc;

.field public h:Landroid/view/View$OnAttachStateChangeListener;

.field public i:Lbhec;

.field public j:Lbhec;

.field public k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:I

.field private n:Lmq;

.field private o:B


# direct methods
.method public constructor <init>(Lbgku;)V
    .locals 1

    invoke-direct {p0}, Lbgkt;-><init>()V

    invoke-virtual {p1}, Lbgku;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->l:Ljava/util/List;

    invoke-virtual {p1}, Lbgku;->l()Lblox;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->a:Lblox;

    invoke-virtual {p1}, Lbgku;->h()Lbgkw;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->b:Lbgkw;

    invoke-virtual {p1}, Lbgku;->f()Lbgkd;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->c:Lbgkd;

    invoke-virtual {p1}, Lbgku;->g()Lbgkq;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->d:Lbgkq;

    invoke-virtual {p1}, Lbgku;->n()Lblum;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->e:Lblum;

    invoke-virtual {p1}, Lbgku;->d()Lmz;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->f:Lmz;

    invoke-virtual {p1}, Lbgku;->m()Lbluc;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->g:Lbluc;

    invoke-virtual {p1}, Lbgku;->b()I

    move-result v0

    iput v0, p0, Lbgjx;->m:I

    invoke-virtual {p1}, Lbgku;->e()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1}, Lbgku;->k()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->i:Lbhec;

    invoke-virtual {p1}, Lbgku;->j()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->j:Lbhec;

    invoke-virtual {p1}, Lbgku;->c()Lmq;

    move-result-object v0

    iput-object v0, p0, Lbgjx;->n:Lmq;

    invoke-virtual {p1}, Lbgku;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgjx;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgjx;->o:B

    return-void
.end method


# virtual methods
.method public final a()Lbgku;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbgjx;->o:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lbgjx;->l:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v3, Lbgjy;

    iget-object v5, v0, Lbgjx;->a:Lblox;

    iget-object v6, v0, Lbgjx;->b:Lbgkw;

    iget-object v7, v0, Lbgjx;->c:Lbgkd;

    iget-object v8, v0, Lbgjx;->d:Lbgkq;

    iget-object v9, v0, Lbgjx;->e:Lblum;

    iget-object v10, v0, Lbgjx;->f:Lmz;

    iget-object v11, v0, Lbgjx;->g:Lbluc;

    iget v12, v0, Lbgjx;->m:I

    iget-object v13, v0, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v14, v0, Lbgjx;->i:Lbhec;

    iget-object v15, v0, Lbgjx;->j:Lbhec;

    iget-object v1, v0, Lbgjx;->n:Lmq;

    iget-object v0, v0, Lbgjx;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lbgjy;-><init>(Ljava/util/List;Lblox;Lbgkw;Lbgkd;Lbgkq;Lblum;Lmz;Lbluc;ILandroid/view/View$OnAttachStateChangeListener;Lbhec;Lbhec;Lmq;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lcapl;
    .locals 1

    iget-object p0, p0, Lbgjx;->n:Lmq;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance v0, Lcapv;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lblox;)V
    .locals 0

    iput-object p1, p0, Lbgjx;->a:Lblox;

    return-void
.end method

.method public final d(Lmq;)V
    .locals 0

    iput-object p1, p0, Lbgjx;->n:Lmq;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgjx;->l:Ljava/util/List;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbgjx;->m:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbgjx;->o:B

    return-void
.end method
