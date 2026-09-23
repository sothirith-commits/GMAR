.class public final Layly;
.super Laymt;
.source "PG"


# instance fields
.field public a:Lbdjg;

.field public b:Laymw;

.field public c:Laymd;

.field public d:Laymq;

.field public e:Lbdop;

.field public f:Lmm;

.field public g:Lbdog;

.field public h:Landroid/view/View$OnAttachStateChangeListener;

.field public i:Lazhw;

.field public j:Lazhw;

.field public k:Lkm;

.field public l:Ljava/lang/String;

.field private m:Ljava/util/List;

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laymt;-><init>()V

    return-void
.end method

.method public constructor <init>(Laymu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laymt;-><init>()V

    invoke-virtual {p1}, Laymu;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layly;->m:Ljava/util/List;

    invoke-virtual {p1}, Laymu;->l()Lbdjg;

    move-result-object v0

    iput-object v0, p0, Layly;->a:Lbdjg;

    invoke-virtual {p1}, Laymu;->h()Laymw;

    move-result-object v0

    iput-object v0, p0, Layly;->b:Laymw;

    invoke-virtual {p1}, Laymu;->f()Laymd;

    move-result-object v0

    iput-object v0, p0, Layly;->c:Laymd;

    invoke-virtual {p1}, Laymu;->g()Laymq;

    move-result-object v0

    iput-object v0, p0, Layly;->d:Laymq;

    invoke-virtual {p1}, Laymu;->n()Lbdop;

    move-result-object v0

    iput-object v0, p0, Layly;->e:Lbdop;

    invoke-virtual {p1}, Laymu;->d()Lmm;

    move-result-object v0

    iput-object v0, p0, Layly;->f:Lmm;

    invoke-virtual {p1}, Laymu;->m()Lbdog;

    move-result-object v0

    iput-object v0, p0, Layly;->g:Lbdog;

    invoke-virtual {p1}, Laymu;->b()I

    move-result v0

    iput v0, p0, Layly;->n:I

    invoke-virtual {p1}, Laymu;->e()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    iput-object v0, p0, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1}, Laymu;->k()Lazhw;

    move-result-object v0

    iput-object v0, p0, Layly;->i:Lazhw;

    invoke-virtual {p1}, Laymu;->j()Lazhw;

    move-result-object v0

    iput-object v0, p0, Layly;->j:Lazhw;

    invoke-virtual {p1}, Laymu;->c()Lkm;

    move-result-object v0

    iput-object v0, p0, Layly;->k:Lkm;

    invoke-virtual {p1}, Laymu;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layly;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Layly;->o:B

    return-void
.end method


# virtual methods
.method public final a()Laymu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Layly;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Layly;->m:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-instance v3, Laylz;

    .line 13
    .line 14
    iget-object v5, v0, Layly;->a:Lbdjg;

    .line 15
    .line 16
    iget-object v6, v0, Layly;->b:Laymw;

    .line 17
    .line 18
    iget-object v7, v0, Layly;->c:Laymd;

    .line 19
    .line 20
    iget-object v8, v0, Layly;->d:Laymq;

    .line 21
    .line 22
    iget-object v9, v0, Layly;->e:Lbdop;

    .line 23
    .line 24
    iget-object v10, v0, Layly;->f:Lmm;

    .line 25
    .line 26
    iget-object v11, v0, Layly;->g:Lbdog;

    .line 27
    .line 28
    iget v12, v0, Layly;->n:I

    .line 29
    .line 30
    iget-object v13, v0, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    iget-object v14, v0, Layly;->i:Lazhw;

    .line 33
    .line 34
    iget-object v15, v0, Layly;->j:Lazhw;

    .line 35
    .line 36
    iget-object v1, v0, Layly;->k:Lkm;

    .line 37
    .line 38
    iget-object v2, v0, Layly;->l:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v17}, Laylz;-><init>(Ljava/util/List;Lbdjg;Laymw;Laymd;Laymq;Lbdop;Lmm;Lbdog;ILandroid/view/View$OnAttachStateChangeListener;Lazhw;Lazhw;Lkm;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final b()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Layly;->k:Lkm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layly;->k:Lkm;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lbdjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layly;->a:Lbdjg;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layly;->m:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Layly;->n:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Layly;->o:B

    .line 5
    .line 6
    return-void
.end method
