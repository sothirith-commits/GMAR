.class final Lygr;
.super Lyhi;
.source "PG"


# instance fields
.field public a:Lccgl;

.field public b:Lccgl;

.field public c:Lccgl;

.field public d:Lccgl;

.field public e:Lcapl;

.field private f:Lbhec;

.field private g:Lygw;

.field private h:Lbhec;

.field private i:Lbhec;

.field private j:Lbhec;

.field private k:Landroid/app/Activity;

.field private l:Lblnv;

.field private m:Lbcbl;

.field private n:Lbhtb;

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:Lygc;

.field private q:I

.field private r:I

.field private s:Lygb;

.field private t:Lyyb;

.field private u:Lcmvx;

.field private v:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyhi;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lygr;->e:Lcapl;

    return-void
.end method


# virtual methods
.method public final A(Lygb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->s:Lygb;

    return-void
.end method

.method public final a()Lygb;
    .locals 0

    iget-object p0, p0, Lygr;->s:Lygb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lygc;
    .locals 0

    iget-object p0, p0, Lygr;->p:Lygc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c()Lygw;
    .locals 0

    iget-object p0, p0, Lygr;->g:Lygw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d()Lyhj;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lygr;->v:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lygr;->f:Lbhec;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lygr;->g:Lygw;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lygr;->h:Lbhec;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lygr;->i:Lbhec;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lygr;->j:Lbhec;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lygr;->k:Landroid/app/Activity;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lygr;->l:Lblnv;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lygr;->m:Lbcbl;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lygr;->n:Lbhtb;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lygr;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v13, :cond_0

    iget-object v14, v0, Lygr;->p:Lygc;

    if-eqz v14, :cond_0

    iget-object v1, v0, Lygr;->a:Lccgl;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lygr;->b:Lccgl;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lygr;->c:Lccgl;

    if-eqz v3, :cond_0

    iget-object v15, v0, Lygr;->d:Lccgl;

    if-eqz v15, :cond_0

    move-object/from16 v17, v1

    iget-object v1, v0, Lygr;->s:Lygb;

    if-eqz v1, :cond_0

    move-object/from16 v22, v1

    iget-object v1, v0, Lygr;->t:Lyyb;

    if-eqz v1, :cond_0

    move-object/from16 v23, v1

    iget-object v1, v0, Lygr;->u:Lcmvx;

    if-eqz v1, :cond_0

    move-object/from16 v19, v3

    new-instance v3, Lygs;

    move-object/from16 v20, v15

    iget v15, v0, Lygr;->q:I

    move-object/from16 v24, v1

    iget v1, v0, Lygr;->r:I

    iget-object v0, v0, Lygr;->e:Lcapl;

    move-object/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v24}, Lygs;-><init>(Lbhec;Lygw;Lbhec;Lbhec;Lbhec;Landroid/app/Activity;Lblnv;Lbcbl;Lbhtb;Lcom/google/common/collect/ImmutableList;Lygc;IILccgl;Lccgl;Lccgl;Lccgl;Lcapl;Lygb;Lyyb;Lcmvx;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()Lblnv;
    .locals 0

    iget-object p0, p0, Lygr;->l:Lblnv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lygr;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g()Lccgl;
    .locals 0

    iget-object p0, p0, Lygr;->c:Lccgl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h()Lccgl;
    .locals 0

    iget-object p0, p0, Lygr;->a:Lccgl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Lccgl;
    .locals 0

    iget-object p0, p0, Lygr;->d:Lccgl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()Lccgl;
    .locals 0

    iget-object p0, p0, Lygr;->b:Lccgl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k()Lcmvx;
    .locals 0

    iget-object p0, p0, Lygr;->u:Lcmvx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->k:Landroid/app/Activity;

    return-void
.end method

.method public final m(Lblnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->l:Lblnv;

    return-void
.end method

.method public final n(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lygr;->j:Lbhec;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lygr;->r:I

    iget-byte p1, p0, Lygr;->v:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lygr;->v:B

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lygr;->q:I

    iget-byte p1, p0, Lygr;->v:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lygr;->v:B

    return-void
.end method

.method public final q(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lygr;->h:Lbhec;

    return-void
.end method

.method public final r(Lyyb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->t:Lyyb;

    return-void
.end method

.method public final s(Lbcbl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->m:Lbcbl;

    return-void
.end method

.method public final t(Lbhtb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->n:Lbhtb;

    return-void
.end method

.method public final u(Lcmvx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->u:Lcmvx;

    return-void
.end method

.method public final v(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lygr;->f:Lbhec;

    return-void
.end method

.method public final w(Lygc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->p:Lygc;

    return-void
.end method

.method public final x(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lygr;->i:Lbhec;

    return-void
.end method

.method public final y(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lygr;->o:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final z(Lygw;)V
    .locals 0

    iput-object p1, p0, Lygr;->g:Lygw;

    return-void
.end method
