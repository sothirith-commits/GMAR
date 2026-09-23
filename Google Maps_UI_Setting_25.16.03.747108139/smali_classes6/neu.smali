.class public final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;
.implements Lexf;


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

.field private final j:Lner;

.field private final k:Lnzk;

.field private final l:Lnee;

.field private final m:Lnfb;

.field private final n:Lokh;

.field private final o:Lbqpa;

.field private final p:Lbqpa;

.field private final q:Lnez;

.field private final r:Lncz;

.field private final s:Lpxl;

.field private final t:Lckbs;

.field private final u:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/viewmodelimpl/AutoCompleteSuggestionsListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lneu;

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
    sput-object v0, Lneu;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazhz;Lazhl;Lbdih;Lrct;Lnec;Lnef;Lner;Lnzk;Lnzf;Lnze;Lndk;Lnzj;Lnfb;Lokh;Lbqpa;Lbqpa;Lnez;Lncz;Lpxl;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lazhz;",
            "Lazhl;",
            "Lbdih;",
            "Lrct;",
            "Lnec;",
            "Lnef;",
            "Lner;",
            "Lnzk;",
            "Lnzf;",
            "Lnze;",
            "Lndk;",
            "Lnzj;",
            "Lnfb;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lnez;",
            "Lncz;",
            "Lpxl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v14, p14

    .line 1
    invoke-virtual {v0, v14}, Lndk;->a(Lnfb;)Lndj;

    move-result-object v12

    new-instance v0, Lnes;

    new-instance v1, Lndu;

    .line 2
    invoke-virtual {v14}, Lnfb;->a()Lnfa;

    move-result-object v2

    invoke-direct {v1, v2}, Lndu;-><init>(Lnfa;)V

    .line 3
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {v0, v1, v2}, Lnes;-><init>(Lndx;Lbqpa;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {v0 .. v21}, Lneu;-><init>(Landroid/content/Context;Lazhz;Lazhl;Lbdih;Lrct;Lnec;Lnef;Lner;Lnzk;Lnzf;Lnze;Lnee;Lnzj;Lnfb;Lokh;Lbqpa;Lbqpa;Lnez;Lncz;Lpxl;Lnes;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazhz;Lazhl;Lbdih;Lrct;Lnec;Lnef;Lner;Lnzk;Lnzf;Lnze;Lnee;Lnzj;Lnfb;Lokh;Lbqpa;Lbqpa;Lnez;Lncz;Lpxl;Lnes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lazhz;",
            "Lazhl;",
            "Lbdih;",
            "Lrct;",
            "Lnec;",
            "Lnef;",
            "Lner;",
            "Lnzk;",
            "Lnzf;",
            "Lnze;",
            "Lnee;",
            "Lnzj;",
            "Lnfb;",
            "Lokh;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lbqpa<",
            "Loke;",
            ">;",
            "Lnez;",
            "Lncz;",
            "Lpxl;",
            "Lnes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->c:Landroid/content/Context;

    iput-object p2, p0, Lneu;->d:Lazhz;

    iput-object p3, p0, Lneu;->e:Lazhl;

    iput-object p4, p0, Lneu;->f:Lbdih;

    iput-object p5, p0, Lneu;->g:Lrct;

    iput-object p6, p0, Lneu;->h:Lnec;

    iput-object p7, p0, Lneu;->i:Lnef;

    iput-object p8, p0, Lneu;->j:Lner;

    iput-object p9, p0, Lneu;->k:Lnzk;

    iput-object p12, p0, Lneu;->l:Lnee;

    iput-object p14, p0, Lneu;->m:Lnfb;

    iput-object p15, p0, Lneu;->n:Lokh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lneu;->o:Lbqpa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lneu;->p:Lbqpa;

    move-object/from16 p1, p18

    iput-object p1, p0, Lneu;->q:Lnez;

    move-object/from16 p1, p19

    iput-object p1, p0, Lneu;->r:Lncz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lneu;->s:Lpxl;

    new-instance p1, Lhdk;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lhdk;-><init>(I)V

    new-instance p2, Lckby;

    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    iput-object p2, p0, Lneu;->t:Lckbs;

    new-instance p1, Lnet;

    move-object/from16 p2, p21

    invoke-direct {p1, p2, p0}, Lnet;-><init>(Ljava/lang/Object;Lneu;)V

    iput-object p1, p0, Lneu;->u:Lckhx;

    move-object p1, p5

    check-cast p1, Lrcs;

    .line 7
    iget-object p1, p1, Lrcs;->aq:Leyc;

    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 8
    invoke-static {p5}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Llsm;

    const/16 p3, 0x8

    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p0, p4, p3, p4}, Llsm;-><init>(Lneu;Lckek;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public static final synthetic B(Lneu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lneu;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lneu;->t:Lckbs;

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

.method public static final synthetic k(Lneu;)Lncz;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->r:Lncz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lneu;)Lnec;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->h:Lnec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lneu;)Lnef;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->i:Lnef;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lneu;)Lner;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->j:Lner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lneu;)Lnez;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->q:Lnez;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lneu;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->m:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lneu;)Lnzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->k:Lnzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lneu;)Lokh;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->n:Lokh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lneu;)Lpxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->s:Lpxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lneu;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->g:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lneu;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->f:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lneu;)Lbqpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->o:Lbqpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lneu;)Lbqpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lneu;->p:Lbqpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lneu;Lnes;)V
    .locals 2

    .line 1
    sget-object v0, Lneu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lneu;->u:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lneu;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lneu;->i()Lbqpa;

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
    check-cast p1, Lnel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lnel;->h()Lbdkc;

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

.method public g()Locp;
    .locals 5

    .line 1
    iget-object v0, p0, Lneu;->e:Lazhl;

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
    iget-object v1, p0, Lneu;->d:Lazhz;

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

.method public h()Lbdkf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lneu;->o()Lnes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnes;->a:Lndx;

    .line 6
    .line 7
    iget-object v1, p0, Lneu;->l:Lnee;

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

.method public i()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lnel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lneu;->o()Lnes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnes;->b:Lbqpa;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lneu;->o()Lnes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnes;->a:Lndx;

    .line 6
    .line 7
    iget-object v1, p0, Lneu;->c:Landroid/content/Context;

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

.method public final o()Lnes;
    .locals 2

    .line 1
    sget-object v0, Lneu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lneu;->u:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnes;

    .line 13
    .line 14
    return-object v0
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
    invoke-direct {p0}, Lneu;->C()Z

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
    iget-object p1, p0, Lneu;->k:Lnzk;

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
    invoke-direct {p0}, Lneu;->C()Z

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
    iget-object p1, p0, Lneu;->k:Lnzk;

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

.method public z(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lneu;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lneu;->i()Lbqpa;

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
    check-cast p1, Lnel;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lnel;->i()Lbdkc;

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
