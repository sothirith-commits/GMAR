.class public final Lnxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwm;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lazhz;

.field private final e:Lazhl;

.field private final f:Lbdih;

.field private final g:Lrct;

.field private final h:Lnec;

.field private final i:Lnef;

.field private final j:Lnxs;

.field private final k:Lnzk;

.field private final l:Lnee;

.field private final m:Lnfb;

.field private final n:Lokh;

.field private final o:Lnez;

.field private final p:Lncz;

.field private final q:Lpwo;

.field private final r:Lnwf;

.field private final s:Lckbs;

.field private final t:Lckhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnxx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnxx;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazhz;Lazhl;Lbdih;Lnxs;Lnzf;Lnze;Lndk;Lnzj;Lnwy;Lrct;Lnec;Lnef;Lnzk;Lnfb;Lokh;Lnez;Lncz;Lpwq;)V
    .locals 21

    move-object/from16 v0, p8

    move-object/from16 v14, p15

    .line 1
    invoke-virtual {v0, v14}, Lndk;->a(Lnfb;)Lndj;

    move-result-object v12

    invoke-interface/range {p19 .. p19}, Lpwq;->a()Lpwo;

    move-result-object v18

    move-object/from16 v0, p10

    move-object/from16 v5, p11

    move-object/from16 v15, p16

    move-object/from16 v1, p19

    .line 2
    invoke-virtual {v0, v5, v15, v1}, Lnwy;->a(Lrct;Lokh;Lpwq;)Lnwx;

    move-result-object v19

    new-instance v0, Lnxv;

    new-instance v1, Lndu;

    .line 3
    invoke-virtual {v14}, Lnfb;->a()Lnfa;

    move-result-object v2

    invoke-direct {v1, v2}, Lndu;-><init>(Lnfa;)V

    .line 4
    sget v2, Lbqpa;->d:I

    .line 5
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lnxv;-><init>(Lndx;Lbqpa;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v9, p14

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {v0 .. v20}, Lnxx;-><init>(Landroid/content/Context;Lazhz;Lazhl;Lbdih;Lrct;Lnec;Lnef;Lnxs;Lnzk;Lnzf;Lnze;Lnee;Lnzj;Lnfb;Lokh;Lnez;Lncz;Lpwo;Lnwf;Lnxv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazhz;Lazhl;Lbdih;Lrct;Lnec;Lnef;Lnxs;Lnzk;Lnzf;Lnze;Lnee;Lnzj;Lnfb;Lokh;Lnez;Lncz;Lpwo;Lnwf;Lnxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxx;->c:Landroid/content/Context;

    iput-object p2, p0, Lnxx;->d:Lazhz;

    iput-object p3, p0, Lnxx;->e:Lazhl;

    iput-object p4, p0, Lnxx;->f:Lbdih;

    iput-object p5, p0, Lnxx;->g:Lrct;

    iput-object p6, p0, Lnxx;->h:Lnec;

    iput-object p7, p0, Lnxx;->i:Lnef;

    iput-object p8, p0, Lnxx;->j:Lnxs;

    iput-object p9, p0, Lnxx;->k:Lnzk;

    iput-object p12, p0, Lnxx;->l:Lnee;

    iput-object p14, p0, Lnxx;->m:Lnfb;

    iput-object p15, p0, Lnxx;->n:Lokh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnxx;->o:Lnez;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnxx;->p:Lncz;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnxx;->q:Lpwo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lnxx;->r:Lnwf;

    new-instance p1, Lnxt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnxt;-><init>(I)V

    new-instance p3, Lckby;

    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p3, p0, Lnxx;->s:Lckbs;

    new-instance p1, Lnxw;

    move-object/from16 p3, p20

    invoke-direct {p1, p3, p0}, Lnxw;-><init>(Ljava/lang/Object;Lnxx;)V

    iput-object p1, p0, Lnxx;->t:Lckhx;

    move-object p1, p5

    check-cast p1, Lrcs;

    .line 9
    iget-object p1, p1, Lrcs;->aq:Leyc;

    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 10
    invoke-static {p5}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p3, Lnva;

    const/16 p4, 0xe

    const/4 p5, 0x0

    .line 11
    invoke-direct {p3, p0, p5, p4, p5}, Lnva;-><init>(Lnxx;Lckek;I[B)V

    const/4 p4, 0x3

    invoke-static {p1, p5, p2, p3, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public static final synthetic B(Lnxx;Lndo;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnxx;->q:Lpwo;

    .line 2
    .line 3
    sget-object v0, Lpwo;->a:Lpwo;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x6

    .line 10
    :goto_0
    iget p1, p1, Lndo;->i:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxx;->s:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic l(Lnxx;)Lncz;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->p:Lncz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lnxx;)Lnec;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->h:Lnec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lnxx;)Lnef;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->i:Lnef;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lnxx;)Lnez;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->o:Lnez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lnxx;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->m:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lnxx;)Lnxs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->j:Lnxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lnxx;)Lnzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->k:Lnzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lnxx;)Lokh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->n:Lokh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lnxx;)Lpwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->q:Lpwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lnxx;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->g:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lnxx;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxx;->f:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lnxx;Lnxv;)V
    .locals 2

    .line 1
    sget-object v0, Lnxx;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnxx;->t:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic y(Lnxx;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnxx;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnxx;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnxx;->j()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnwk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lnwk;->h()Lbdkc;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public g()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxx;->r:Lnwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Locp;
    .locals 5

    .line 1
    iget-object v0, p0, Lnxx;->e:Lazhl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhab;->bb(Lazhl;Lbdkf;)Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnxx;->d:Lazhz;

    .line 10
    .line 11
    new-instance v2, Locp;

    .line 12
    .line 13
    sget-object v3, Lcfga;->ai:Lbrxm;

    .line 14
    .line 15
    sget-object v4, Lcfga;->ah:Lbrxm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Locp;-><init>(Lazhj;Lazhz;Lbrxm;Lbrxm;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public i()Lbdkf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxx;->r()Lnxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxv;->a:Lndx;

    .line 6
    .line 7
    iget-object v1, p0, Lnxx;->l:Lnee;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lnee;->a(Lndx;)Lbdkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lnwk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnxx;->r()Lnxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxv;->b:Lbqpa;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnxx;->r()Lnxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxv;->a:Lndx;

    .line 6
    .line 7
    iget-object v1, p0, Lnxx;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhab;->aZ(Lndx;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnxx;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lnxx;->k:Lnzk;

    .line 9
    .line 10
    invoke-interface {p1}, Lnzk;->a()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lnzh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lnzh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lnzh;->setActionCallback(Lnzg;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public oS(Leya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnxx;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lnxx;->k:Lnzk;

    .line 9
    .line 10
    invoke-interface {p1}, Lnzk;->a()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lnzh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lnzh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lnzh;->setActionCallback(Lnzg;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final r()Lnxv;
    .locals 2

    .line 1
    sget-object v0, Lnxx;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnxx;->t:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnxv;

    .line 13
    .line 14
    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnxx;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnxx;->j()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnwk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lnwk;->i()Lbdkc;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
