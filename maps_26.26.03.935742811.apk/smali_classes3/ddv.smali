.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ldgi;

.field public final a:Lddb;

.field public b:Lfkg;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcxyh;

.field public g:Lcxyh;

.field public h:I

.field public i:Lcjx;

.field public final j:Lddc;

.field public final k:Ldfl;

.field public l:Lbls;

.field public m:Lbjw;

.field public final n:Lczie;

.field public final o:Lxgx;

.field public p:Lcpn;

.field private final q:Lcyes;

.field private final r:Ldvu;

.field private final s:Ldvu;

.field private final t:Ldvu;

.field private final u:Ldvu;

.field private final v:Ldvu;

.field private final w:Ldvu;

.field private final x:Ldvu;

.field private final y:Ldvu;

.field private final z:Ldxq;


# direct methods
.method public constructor <init>(Lddb;Lxgx;Lfkg;ZZZLczie;Lcyes;Ldfl;Lbjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Lddb;

    iput-object p2, p0, Lddv;->o:Lxgx;

    iput-object p3, p0, Lddv;->b:Lfkg;

    iput-boolean p6, p0, Lddv;->c:Z

    iput-object p7, p0, Lddv;->n:Lczie;

    iput-object p8, p0, Lddv;->q:Lcyes;

    iput-object p9, p0, Lddv;->k:Ldfl;

    iput-object p10, p0, Lddv;->m:Lbjw;

    iput-boolean p4, p0, Lddv;->d:Z

    iput-boolean p5, p0, Lddv;->e:Z

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lddv;->r:Ldvu;

    new-instance p1, Leis;

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, p3, p4}, Leis;-><init>(J)V

    new-instance p5, Ldwe;

    invoke-direct {p5, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Lddv;->s:Ldvu;

    new-instance p1, Leis;

    invoke-direct {p1, p3, p4}, Leis;-><init>(J)V

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lddv;->t:Ldvu;

    new-instance p1, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lddv;->u:Ldvu;

    sget-object p1, Lddi;->a:Lddi;

    new-instance p4, Ldwe;

    invoke-direct {p4, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lddv;->v:Ldvu;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p4, Ldwe;

    invoke-direct {p4, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lddv;->w:Ldvu;

    sget-object p4, Ldea;->a:Ldea;

    new-instance p5, Ldwe;

    invoke-direct {p5, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Lddv;->x:Ldvu;

    new-instance p4, Ldwe;

    invoke-direct {p4, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lddv;->y:Ldvu;

    const/4 p1, -0x1

    iput p1, p0, Lddv;->h:I

    new-instance p1, Ldck;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ldck;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Ldxo;->a:Lnal;

    new-instance p2, Ldur;

    invoke-direct {p2, p1, p3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p2, p0, Lddv;->z:Ldxq;

    new-instance p1, Lddc;

    iget-object p2, p0, Lddv;->m:Lbjw;

    invoke-direct {p1, p2}, Lddc;-><init>(Lbjw;)V

    iput-object p1, p0, Lddv;->j:Lddc;

    return-void
.end method

.method public static final synthetic J(Lddv;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lddv;->h:I

    return-void
.end method

.method public static synthetic K(Lddv;Lcxwx;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lddv;->o(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lddv;Ldaq;IIZLdfu;Leoi;)J
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lddv;->M(Ldaq;IIZLdfu;ZLeoi;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Q()J
    .locals 2

    invoke-virtual {p0}, Lddv;->k()Lerr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leqp;->h(Lerr;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method private final R()J
    .locals 2

    iget-object p0, p0, Lddv;->t:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method

.method private final S()J
    .locals 2

    iget-object p0, p0, Lddv;->s:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method

.method private final T(J)V
    .locals 1

    new-instance v0, Leis;

    invoke-direct {v0, p1, p2}, Leis;-><init>(J)V

    iget-object p0, p0, Lddv;->t:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final U(J)V
    .locals 1

    new-instance v0, Leis;

    invoke-direct {v0, p1, p2}, Leis;-><init>(J)V

    iget-object p0, p0, Lddv;->s:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcxzz;Lcxzz;Lddv;)V
    .locals 4

    iget-wide v0, p0, Lcxzz;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, Lcxzz;->a:J

    iput-wide v2, p1, Lcxzz;->a:J

    invoke-virtual {p2}, Lddv;->s()V

    :cond_0
    return-void
.end method

.method public static final u(Lcxzz;Lddv;Lcxzz;)V
    .locals 4

    iget-wide v0, p0, Lcxzz;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lddv;->s()V

    iput-wide v2, p0, Lcxzz;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcxzz;->a:J

    const/4 p0, -0x1

    iput p0, p1, Lddv;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iget-object p0, p0, Lddv;->r:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iget-object p0, p0, Lddv;->w:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, Lddv;->y:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ldea;)V
    .locals 0

    iget-object p0, p0, Lddv;->x:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcxi;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lddv;->z(Lcxi;)V

    invoke-direct {p0, p2, p3}, Lddv;->T(J)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lddv;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lddv;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lddv;->y:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lddv;->r:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final I(J)Z
    .locals 12

    iget-object v0, p0, Lddv;->o:Lxgx;

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lffh;->k(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lddv;->a:Lddb;

    invoke-virtual {p0, v2}, Lddb;->a(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lddb;->c(J)J

    move-result-wide v6

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    invoke-static {v6, v7}, Lffj;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move v11, v10

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6, v7}, Lffj;->g(J)Z

    move-result v2

    if-nez v2, :cond_3

    move v11, v8

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    invoke-static {v6, v7}, Lffj;->g(J)Z

    move-result v2

    if-nez v2, :cond_4

    move v11, v9

    :cond_4
    :goto_0
    add-int/2addr v11, v3

    const/4 v2, 0x0

    if-eqz v11, :cond_8

    if-eq v11, v10, :cond_6

    if-eq v11, v8, :cond_8

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lffh;->n(I)Leit;

    move-result-object v3

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v6

    invoke-virtual {v0, v6}, Lffh;->n(I)Leit;

    move-result-object v0

    invoke-static {p1, p2, v3, v0}, Lcpn;->bR(JLeit;Leit;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Lffj;->a(J)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lffh;->n(I)Leit;

    move-result-object v2

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lffh;->n(I)Leit;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, Lcpn;->bR(JLeit;Leit;)I

    move-result p1

    if-gez p1, :cond_7

    new-instance p1, Ldbz;

    invoke-direct {p1, v10, v10}, Ldbz;-><init>(II)V

    goto :goto_1

    :cond_7
    new-instance p1, Ldbz;

    invoke-direct {p1, v9, v9}, Ldbz;-><init>(II)V

    :goto_1
    move-object v2, p1

    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result p1

    :goto_2
    invoke-static {p1, p1}, Ldwj;->E(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lddb;->d()Ldaq;

    move-result-object v0

    iget-wide v3, v0, Ldaq;->d:J

    invoke-static {p1, p2, v3, v4}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lddb;->f()Ldbz;

    move-result-object v0

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return v1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lddb;->k(J)V

    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Lddb;->l(Ldbz;)V

    :cond_b
    return v10
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lddv;->j:Lddc;

    iget-object v0, p0, Lddc;->c:Lbjw;

    invoke-virtual {v0}, Lbjw;->h()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    iput-boolean v1, p0, Lddc;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbjw;->h()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lddc;->b:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final M(Ldaq;IIZLdfu;ZLeoi;)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    new-instance v4, Lffj;

    move-object/from16 v5, p1

    iget-wide v5, v5, Ldaq;->d:J

    invoke-direct {v4, v5, v6}, Lffj;-><init>(J)V

    iget-wide v7, v4, Lffj;->b:J

    const/4 v9, 0x0

    if-nez p6, :cond_0

    invoke-static {v7, v8}, Lffj;->g(J)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    iget-object v7, v0, Lddv;->o:Lxgx;

    invoke-virtual {v7}, Lxgx;->r()Lffh;

    move-result-object v7

    if-nez v7, :cond_1

    sget-wide v1, Lffj;->a:J

    :goto_1
    move-wide/from16 v16, v5

    goto/16 :goto_5

    :cond_1
    if-nez v4, :cond_2

    sget-object v8, Ldft;->b:Ldfu;

    invoke-static {v2, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static/range {p2 .. p3}, Ldwj;->E(II)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget v8, v0, Lddv;->h:I

    if-eqz v4, :cond_3

    iget-wide v10, v4, Lffj;->b:J

    goto :goto_2

    :cond_3
    sget-wide v10, Lffj;->a:J

    :goto_2
    new-instance v12, Ldgi;

    if-nez v4, :cond_4

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_4
    invoke-static {v10, v11}, Lffj;->e(J)I

    move-result v9

    new-instance v13, Ldfq;

    new-instance v14, Ldfp;

    invoke-static {v7, v9}, Lcpn;->bt(Lffh;I)I

    move-result v9

    invoke-static {v10, v11}, Lffj;->e(J)I

    move-result v15

    invoke-direct {v14, v9, v15}, Ldfp;-><init>(II)V

    invoke-static {v10, v11}, Lffj;->a(J)I

    move-result v9

    new-instance v15, Ldfp;

    invoke-static {v7, v9}, Lcpn;->bt(Lffh;I)I

    move-result v9

    move-wide/from16 v16, v5

    invoke-static {v10, v11}, Lffj;->a(J)I

    move-result v5

    invoke-direct {v15, v9, v5}, Ldfp;-><init>(II)V

    invoke-static {v10, v11}, Lffj;->h(J)Z

    move-result v5

    invoke-direct {v13, v14, v15, v5}, Ldfq;-><init>(Ldfp;Ldfp;Z)V

    move-object v9, v13

    :goto_3
    new-instance v5, Ldfn;

    move/from16 v6, p2

    move/from16 v10, p3

    invoke-direct {v5, v6, v10, v8, v7}, Ldfn;-><init>(IIILffh;)V

    invoke-direct {v12, v1, v9, v5}, Ldgi;-><init>(ZLdfq;Ldfn;)V

    if-eqz v4, :cond_6

    iget-object v5, v0, Lddv;->A:Ldgi;

    iget-object v7, v12, Ldgi;->b:Ldfq;

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v7, v12, Ldgi;->a:Z

    iget-boolean v8, v5, Ldgi;->a:Z

    if-ne v7, v8, :cond_6

    iget-object v7, v12, Ldgi;->c:Ldfn;

    iget-object v5, v5, Ldgi;->c:Ldfn;

    iget v8, v7, Ldfn;->a:I

    iget v9, v5, Ldfn;->a:I

    if-ne v8, v9, :cond_6

    iget v7, v7, Ldfn;->b:I

    iget v5, v5, Ldfn;->b:I

    if-eq v7, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v1, v4, Lffj;->b:J

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v2, v12}, Ldfu;->a(Ldgi;)Ldfq;

    move-result-object v2

    iget-object v4, v2, Ldfq;->a:Ldfp;

    iget-object v2, v2, Ldfq;->b:Ldfp;

    iget v4, v4, Ldfp;->a:I

    iget v2, v2, Ldfp;->a:I

    invoke-static {v4, v2}, Ldwj;->E(II)J

    move-result-wide v4

    iput-object v12, v0, Lddv;->A:Ldgi;

    const/4 v2, 0x1

    if-ne v2, v1, :cond_7

    move v10, v6

    :cond_7
    iput v10, v0, Lddv;->h:I

    move-wide v1, v4

    :goto_5
    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Lffj;->d(J)I

    move-result v4

    invoke-static/range {v16 .. v17}, Lffj;->d(J)I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-static {v1, v2}, Lffj;->c(J)I

    move-result v4

    invoke-static/range {v16 .. v17}, Lffj;->c(J)I

    move-result v5

    if-eq v4, v5, :cond_9

    :cond_8
    iget-object v0, v0, Lddv;->l:Lbls;

    if-eqz v0, :cond_9

    iget v3, v3, Leoi;->a:I

    invoke-virtual {v0, v3}, Lbls;->a(I)V

    :cond_9
    return-wide v1
.end method

.method public final O(Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v1

    iget-wide v1, v1, Ldaq;->d:J

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v1

    invoke-static {v1}, Lcpn;->cr(Ldaq;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lfea;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfea;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lddb;->g()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lddv;->m:Lbjw;

    invoke-static {v2}, Lckb;->r(Lfea;)Lbjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjw;->p(Lbjw;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final P()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v1

    iget-wide v1, v1, Ldaq;->d:J

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lddv;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v1

    invoke-static {v1}, Lcpn;->cr(Ldaq;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lfea;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfea;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddb;->h(Z)V

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lddv;->m:Lbjw;

    invoke-static {v2}, Lckb;->r(Lfea;)Lbjw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjw;->p(Lbjw;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final a()J
    .locals 6

    invoke-direct {p0}, Lddv;->R()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    invoke-direct {p0}, Lddv;->S()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lddv;->o:Lxgx;

    invoke-direct {p0}, Lddv;->R()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcpn;->cS(Lxgx;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lddv;->R()J

    move-result-wide v0

    invoke-direct {p0}, Lddv;->S()J

    move-result-wide v2

    invoke-direct {p0}, Lddv;->Q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lojv;->t(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)J
    .locals 7

    iget-object v0, p0, Lddv;->o:Lxgx;

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lddv;->a:Lddb;

    invoke-virtual {p0}, Lddb;->e()Ldaq;

    move-result-object p0

    iget-wide v1, p0, Ldaq;->d:J

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Lffj;->e(J)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result p0

    :goto_0
    invoke-static {v1, v2}, Lffj;->h(J)Z

    move-result v1

    invoke-virtual {v0, p0}, Lffh;->h(I)I

    move-result v2

    invoke-virtual {v0}, Lffh;->f()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_4

    move v1, v3

    :cond_3
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    move p1, p0

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p0, -0x1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lffh;->r(I)I

    move-result p1

    invoke-virtual {v0, p0}, Lffh;->s(I)I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    invoke-virtual {v0, p0, v3}, Lffh;->a(IZ)F

    move-result p0

    iget-wide v3, v0, Lffh;->c:J

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int v1, v5

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {p0, v5, v1}, Lcyac;->y(FFF)F

    move-result p0

    invoke-virtual {v0, v2}, Lffh;->b(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v5, v3}, Lcyac;->y(FFF)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, v3, p1

    and-long/2addr v1, v5

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public final c()Lcxi;
    .locals 0

    iget-object p0, p0, Lddv;->u:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxi;

    return-object p0
.end method

.method public final d(Z)Lddf;
    .locals 11

    iget-object v0, p0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-object v1, p0, Lddv;->w:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lddv;->f()Lddi;

    move-result-object v2

    sget-object v3, Lddi;->a:Lddi;

    invoke-virtual {p0}, Lddv;->c()Lcxi;

    move-result-object v4

    if-eqz v1, :cond_3

    if-ne v2, v3, :cond_3

    iget-wide v1, v0, Ldaq;->d:J

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldaq;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldaq;->a()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcxi;->a:Lcxi;

    if-eq v4, v0, :cond_1

    invoke-static {}, Lmo;->aa()Ledh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    invoke-static {v1}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lddv;->i()Leit;

    move-result-object v0

    invoke-virtual {v0}, Leit;->b()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lddv;->k()Lerr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcpn;->br(Lerr;)Leit;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcpn;->bs(Leit;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_1
    :goto_1
    new-instance v4, Lddf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lddv;->i()Leit;

    move-result-object p0

    invoke-virtual {p0}, Leit;->b()J

    move-result-wide p0

    goto :goto_2

    :cond_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_2
    move-wide v6, p0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lddf;-><init>(ZJFIZ)V

    return-object v4

    :cond_3
    sget-object p0, Lddf;->a:Lddf;

    return-object p0
.end method

.method public final e(ZZ)Lddf;
    .locals 14

    if-eqz p1, :cond_0

    sget-object v0, Lcxi;->b:Lcxi;

    goto :goto_0

    :cond_0
    sget-object v0, Lcxi;->c:Lcxi;

    :goto_0
    iget-object v1, p0, Lddv;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lddv;->a:Lddb;

    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v3

    iget-wide v3, v3, Ldaq;->d:J

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p1}, Lddv;->b(Z)J

    move-result-wide v5

    invoke-virtual {p0}, Lddv;->f()Lddi;

    move-result-object v7

    sget-object v8, Lddi;->a:Lddi;

    if-ne v7, v8, :cond_a

    invoke-virtual {p0}, Lddv;->c()Lcxi;

    move-result-object v7

    if-eq v7, v0, :cond_2

    invoke-virtual {p0}, Lddv;->k()Lerr;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcpn;->br(Lerr;)Leit;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcpn;->bs(Leit;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {v2}, Lddb;->e()Ldaq;

    move-result-object v0

    invoke-virtual {v0}, Ldaq;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    invoke-static {v3, v4}, Lffj;->h(J)Z

    move-result v13

    invoke-virtual {v1, v2}, Lffh;->r(I)I

    move-result v12

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lddv;->k()Lerr;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcpn;->br(Lerr;)Leit;

    move-result-object p0

    invoke-static {v5, v6, p0}, Lcpn;->bO(JLeit;)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_5
    :goto_2
    move-wide v9, v5

    if-eqz p1, :cond_6

    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result p0

    :goto_3
    new-instance v7, Lddf;

    const/4 v2, 0x0

    if-ltz p0, :cond_9

    iget-object v3, v1, Lffh;->a:Lffg;

    iget-object v3, v3, Lffg;->a:Lfea;

    invoke-virtual {v3}, Lfea;->a()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lffh;->b:Lfep;

    iget v3, v1, Lfep;->b:I

    add-int/lit8 v3, v3, -0x1

    iget v4, v1, Lfep;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, p0}, Lfep;->d(I)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lfep;->c(IZ)I

    move-result v0

    if-le p0, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Lfep;->k(I)V

    iget-object p0, v1, Lfep;->h:Ljava/util/List;

    invoke-static {p0, v3}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, v3}, Lfer;->f(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lfdv;->e(I)F

    move-result v2

    :cond_9
    :goto_4
    move v11, v2

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v13}, Lddf;-><init>(ZJFIZ)V

    return-object v7

    :cond_a
    :goto_5
    sget-object p0, Lddf;->a:Lddf;

    return-object p0
.end method

.method public final f()Lddi;
    .locals 0

    iget-object p0, p0, Lddv;->v:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddi;

    return-object p0
.end method

.method public final g()Ldea;
    .locals 0

    iget-object p0, p0, Lddv;->x:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldea;

    return-object p0
.end method

.method public final h(Lffh;Ldaq;)Leit;
    .locals 4

    iget-wide v0, p2, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lffj;->e(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lffh;->n(I)Leit;

    move-result-object p2

    iget-object p0, p0, Lddv;->b:Lfkg;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p0, v0}, Lfkg;->mt(F)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p0, v1

    iget-object v1, p1, Lffh;->a:Lffg;

    iget-object v1, v1, Lffg;->h:Lfks;

    sget-object v2, Lfks;->a:Lfks;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Lcyac;->w(FF)F

    move-result p0

    if-ne v1, v2, :cond_1

    iget v1, p2, Leit;->b:F

    div-float v2, p0, v0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v1, p2, Leit;->d:F

    div-float v2, p0, v0

    sub-float/2addr v1, v2

    :goto_0
    iget-wide v2, p1, Lffh;->c:J

    div-float p1, p0, v0

    float-to-int p0, p0

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, Lcyac;->x(FF)F

    move-result v0

    invoke-static {v0, p1}, Lcyac;->w(FF)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_1
    iget v0, p2, Leit;->c:F

    iget p2, p2, Leit;->e:F

    add-float v1, p0, p1

    sub-float/2addr p0, p1

    new-instance p1, Leit;

    invoke-direct {p1, p0, v0, v1, p2}, Leit;-><init>(FFFF)V

    return-object p1
.end method

.method public final i()Leit;
    .locals 2

    iget-object v0, p0, Lddv;->o:Lxgx;

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_0
    iget-object v1, p0, Lddv;->a:Lddb;

    invoke-virtual {v1}, Lddb;->e()Ldaq;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lddv;->h(Lffh;Ldaq;)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final j()Leit;
    .locals 0

    iget-object p0, p0, Lddv;->z:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leit;

    return-object p0
.end method

.method public final k()Lerr;
    .locals 1

    iget-object p0, p0, Lddv;->o:Lxgx;

    invoke-virtual {p0}, Lxgx;->q()Lerr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lerr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lddm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lddm;

    iget v1, v0, Lddm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddm;

    invoke-direct {v0, p0, p2}, Lddm;-><init>(Lddv;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lddm;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lddm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lddm;->e:Lcxzz;

    iget-object v1, v6, Lddm;->d:Lcxzz;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v8, Lcxzz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, v8, Lcxzz;->a:J

    new-instance v10, Lcxzz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, Lcxzz;->a:J

    :try_start_1
    new-instance v7, Lcdq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v9, p0

    :try_start_2
    invoke-direct/range {v7 .. v12}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance v3, Lcpt;

    const/4 p0, 0x5

    invoke-direct {v3, v8, v10, v9, p0}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcpt;

    const/4 p0, 0x6

    invoke-direct {v4, v8, v10, v9, p0}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcyy;

    const/4 p0, 0x2

    invoke-direct {v5, v10, v9, v8, p0}, Lcyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v6, Lddm;->d:Lcxzz;

    iput-object v10, v6, Lddm;->e:Lcxzz;

    iput v2, v6, Lddm;->c:I

    move-object v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, La;->cU(Lepy;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq p0, v0, :cond_3

    move-object v1, v8

    move-object p1, v10

    :goto_1
    invoke-static {v1, p1, v9}, Lddv;->t(Lcxzz;Lcxzz;Lddv;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v9, p0

    :goto_2
    move-object p0, v0

    move-object p2, p0

    move-object v1, v8

    move-object p1, v10

    :goto_3
    invoke-static {v1, p1, v9}, Lddv;->t(Lcxzz;Lcxzz;Lddv;)V

    throw p2
.end method

.method public final m(Lepy;ZLcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lddn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lddn;

    iget v3, v1, Lddn;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lddn;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lddn;

    invoke-direct {v1, v2, v0}, Lddn;-><init>(Lddv;Lcxwx;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lddn;->a:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lddn;->c:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lddn;->f:Lcxi;

    iget-object v3, v7, Lddn;->e:Lcxzz;

    iget-object v4, v7, Lddn;->d:Lcxzz;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Lcxzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, v1, Lcxzz;->a:J

    new-instance v3, Lcxzz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcxzz;->a:J

    if-eqz p2, :cond_3

    sget-object v0, Lcxi;->b:Lcxi;

    goto :goto_1

    :cond_3
    sget-object v0, Lcxi;->c:Lcxi;

    :goto_1
    move-object v4, v0

    :try_start_1
    new-instance v0, Ldkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v6, 0x1

    move-object v5, v3

    move/from16 v3, p2

    :try_start_2
    invoke-direct/range {v0 .. v6}, Ldkk;-><init>(Lcxzz;Lddv;ZLcxi;Lcxzz;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v10, v0

    move-object v6, v4

    move-object v3, v5

    :try_start_3
    new-instance v0, Lcpt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v11, v0

    :try_start_5
    new-instance v0, Lcpt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p0

    :try_start_6
    invoke-direct/range {v0 .. v5}, Lcpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v12, v0

    :try_start_7
    new-instance v0, Ldkj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v4, v6

    const/4 v6, 0x1

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move/from16 v5, p2

    :try_start_8
    invoke-direct/range {v0 .. v6}, Ldkj;-><init>(Lcxzz;Lddv;Lcxi;Lcxzz;ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v13, v1

    move-object v15, v2

    move-object v1, v3

    move-object v14, v4

    :try_start_9
    iput-object v14, v7, Lddn;->d:Lcxzz;

    iput-object v13, v7, Lddn;->e:Lcxzz;

    iput-object v1, v7, Lddn;->f:Lcxi;

    iput v9, v7, Lddn;->c:I

    move-object/from16 v2, p1

    move-object v6, v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v7}, La;->cU(Lepy;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eq v0, v8, :cond_5

    move-object v3, v13

    move-object v4, v14

    :goto_2
    invoke-virtual {v15}, Lddv;->c()Lcxi;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-static {v4, v15, v3}, Lddv;->u(Lcxzz;Lddv;Lcxzz;)V

    :cond_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v15, v2

    move-object v1, v3

    move-object v14, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    move-object v14, v1

    :goto_3
    move-object v13, v3

    move-object v1, v6

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    move-object v1, v4

    move-object v13, v5

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v14, v1

    move-object v15, v2

    move-object v13, v3

    move-object v1, v4

    :goto_4
    move-object v3, v13

    move-object v4, v14

    :goto_5
    invoke-virtual {v15}, Lddv;->c()Lcxi;

    move-result-object v2

    if-ne v2, v1, :cond_6

    invoke-static {v4, v15, v3}, Lddv;->u(Lcxzz;Lddv;Lcxzz;)V

    :cond_6
    throw v0
.end method

.method public final n(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lddo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lddo;-><init>(Lddv;Lcxwx;I)V

    invoke-interface {p1, v0, p2}, Lepy;->o(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final o(ZLcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lddq;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lddq;

    iget v1, v0, Lddq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddq;

    invoke-direct {v0, p0, p2}, Lddq;-><init>(Lddv;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lddq;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lddq;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lddq;->a:Z

    iget-object v2, v0, Lddq;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_3
    move v9, p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lddv;->g:Lcxyh;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lddv;->m:Lbjw;

    iput-object v2, v0, Lddq;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lddq;->a:Z

    iput v4, v0, Lddq;->e:I

    invoke-virtual {p2}, Lbjw;->i()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, Lbjw;

    if-nez p2, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lddq;->b:Ljava/lang/Object;

    iput v3, v0, Lddq;->e:I

    invoke-virtual {p0, v9, v0}, Lddv;->p(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_7
    iget-object p1, p2, Lbjw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    check-cast v2, Lcdu;

    invoke-virtual {v2}, Lcdu;->a()Lcdt;

    move-result-object p1

    invoke-interface {p1}, Lcdt;->c()Lbls;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbls;->a:Ljava/lang/Object;

    check-cast p1, Lbjw;

    invoke-static {p1}, La;->dc(Lbjw;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v4, p0, Lddv;->a:Lddb;

    const/4 v8, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v4 .. v10}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    goto :goto_5

    :cond_8
    :goto_3
    iput v5, v0, Lddq;->e:I

    invoke-virtual {p0, p1, v0}, Lddv;->p(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final p(ZLcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lddr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lddr;

    iget v1, v0, Lddr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddr;

    invoke-direct {v0, p0, p2}, Lddr;-><init>(Lddv;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lddr;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lddr;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lddr;->a:Z

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move v7, p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lddr;->a:Z

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lddv;->m:Lbjw;

    iput-boolean p1, v0, Lddr;->a:Z

    iput v4, v0, Lddr;->d:I

    invoke-virtual {p2}, Lbjw;->i()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Lbjw;

    if-eqz p2, :cond_6

    iput-boolean p1, v0, Lddr;->a:Z

    iput v3, v0, Lddr;->d:I

    iget-object p2, p2, Lbjw;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/ClipData;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eq p2, v1, :cond_7

    goto :goto_1

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lddv;->a:Lddb;

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static/range {v2 .. v8}, Lddb;->p(Lddb;Ljava/lang/CharSequence;ZIZZI)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final q(Lepy;ZLcxwx;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldds;-><init>(Lddv;Lepy;ZLcxwx;)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final r(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lddt;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lddt;

    iget v1, v0, Lddt;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lddt;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lddt;

    invoke-direct {v0, p0, p1}, Lddt;-><init>(Lddv;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lddt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lddt;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lddu;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v4}, Lddu;-><init>(Lddv;Lcxwx;I)V

    iput v3, v0, Lddt;->c:I

    invoke-static {p1, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcygc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v4}, Lddv;->B(Z)V

    invoke-virtual {p0}, Lddv;->g()Ldea;

    move-result-object p1

    sget-object v0, Ldea;->a:Ldea;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lddv;->v()V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Lddv;->B(Z)V

    invoke-virtual {p0}, Lddv;->g()Ldea;

    move-result-object v0

    sget-object v1, Ldea;->a:Ldea;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lddv;->v()V

    :goto_3
    throw p1
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddv;->z(Lcxi;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p0, v0, v1}, Lddv;->T(J)V

    invoke-direct {p0, v0, v1}, Lddv;->U(J)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lddv;->n:Lczie;

    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lczx;

    iget-object v0, p0, Lczx;->c:Lcygc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lczx;->c:Lcygc;

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-direct {p0}, Lddv;->Q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lddv;->U(J)V

    return-void
.end method

.method public final x()V
    .locals 9

    iget-object v1, p0, Lddv;->k:Ldfl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v2

    iget-object v2, v2, Ldaq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-wide v3, v0, Ldaq;->d:J

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, Lddv;->q:Lcyes;

    new-instance v0, Lczv;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lczv;-><init>(Ldfl;Ljava/lang/CharSequence;JLddv;Lcxwx;I)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v8, v1, v2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lddi;)V
    .locals 0

    iget-object p0, p0, Lddv;->v:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lcxi;)V
    .locals 0

    iget-object p0, p0, Lddv;->u:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
