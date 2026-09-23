.class public final Loqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopj;


# static fields
.field static final synthetic a:[Lckiy;

.field private static final b:Lbdot;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Loed;

.field private final e:Lmxk;

.field private final f:Lqim;

.field private final g:Lmqu;

.field private final h:Lqgh;

.field private final i:Lntk;

.field private final j:Loll;

.field private final k:Z

.field private final l:Lokh;

.field private final m:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Loqn;

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
    sput-object v0, Loqn;->a:[Lckiy;

    .line 21
    .line 22
    const/16 v0, 0x384

    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Loqn;->b:Lbdot;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Loed;Lmxk;Lqiw;Lqim;Lmqu;Lqgh;Lmwt;Lntk;Lrct;Loll;ZLokh;)V
    .locals 18

    .line 1
    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

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

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v17}, Loqn;-><init>(Lbdih;Landroid/content/Context;Loed;Lmxk;Lqiw;Lqim;Lmqu;Lqgh;Lmwt;Lntk;Lrct;Loll;ZLokh;Loql;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Loed;Lmxk;Lqiw;Lqim;Lmqu;Lqgh;Lmwt;Lntk;Lrct;Loll;ZLokh;Loql;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loqn;->c:Landroid/content/Context;

    iput-object p3, p0, Loqn;->d:Loed;

    iput-object p4, p0, Loqn;->e:Lmxk;

    iput-object p6, p0, Loqn;->f:Lqim;

    iput-object p7, p0, Loqn;->g:Lmqu;

    iput-object p8, p0, Loqn;->h:Lqgh;

    iput-object p10, p0, Loqn;->i:Lntk;

    iput-object p12, p0, Loqn;->j:Loll;

    iput-boolean p13, p0, Loqn;->k:Z

    iput-object p14, p0, Loqn;->l:Lokh;

    new-instance p2, Loqm;

    invoke-direct {p2, p15, p1, p0}, Loqm;-><init>(Ljava/lang/Object;Lbdih;Loqn;)V

    iput-object p2, p0, Loqn;->m:Lckhx;

    invoke-interface {p11}, Lrct;->nl()Lcklu;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lnxa;

    const/4 p3, 0x7

    const/4 p4, 0x0

    .line 4
    invoke-direct {p2, p11, p0, p4, p3}, Lnxa;-><init>(Lrct;Loqn;Lckek;I)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public synthetic constructor <init>(Lbdih;Landroid/content/Context;Loed;Lmxk;Lqiw;Lqim;Lmqu;Lqgh;Lmwt;Lntk;Lrct;Loll;ZLokh;Loql;ILckgv;)V
    .locals 16

    .line 5
    new-instance v15, Loql;

    sget-object v2, Loeb;->a:Loeb;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v1, p12

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Loql;-><init>(Loll;Loec;Landroid/content/Context;Lqgh;Lntp;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object v12, v1

    move-object v2, v3

    move-object v8, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 6
    invoke-direct/range {v0 .. v15}, Loqn;-><init>(Lbdih;Landroid/content/Context;Loed;Lmxk;Lqiw;Lqim;Lmqu;Lqgh;Lmwt;Lntk;Lrct;Loll;ZLokh;Loql;)V

    return-void
.end method

.method public static final synthetic k(Loqn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loqn;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Loqn;)Lntk;
    .locals 0

    .line 1
    iget-object p0, p0, Loqn;->i:Lntk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Loqn;)Loed;
    .locals 0

    .line 1
    iget-object p0, p0, Loqn;->d:Loed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Loqn;)Lqgh;
    .locals 0

    .line 1
    iget-object p0, p0, Loqn;->h:Lqgh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Lbdot;
    .locals 1

    .line 1
    sget-object v0, Loqn;->b:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(Loqn;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loqn;->e:Lmxk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmxk;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loqn;->g:Lmqu;

    .line 10
    .line 11
    invoke-interface {p0}, Lmqu;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Loqn;->o()Loql;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Loql;->a:Loec;

    .line 20
    .line 21
    instance-of p1, p1, Lodz;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Loqn;->l:Lokh;

    .line 26
    .line 27
    iget-object p0, p0, Loqn;->f:Lqim;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0, p1}, Lqim;->a(ZLokh;)Lrct;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p1, Lokg;

    .line 35
    .line 36
    iget-object p1, p1, Lokg;->b:Lrcv;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lrcv;->c(Lrct;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static final synthetic s(Loqn;Loql;)V
    .locals 2

    .line 1
    sget-object v0, Loqn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Loqn;->m:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lmku;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Loqn;->j:Loll;

    .line 2
    .line 3
    instance-of v1, v0, Lolj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfga;->ix:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lolk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcfga;->iC:Lbrxm;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lckbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    iget-object v0, p0, Loqn;->j:Loll;

    .line 2
    .line 3
    instance-of v1, v0, Lolj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loqn;->e:Lmxk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcfga;->dK:Lbrxm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcfga;->iy:Lbrxm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v0, Lolk;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Loqn;->e:Lmxk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcfga;->dP:Lbrxm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcfga;->iD:Lbrxm;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Lckbt;

    .line 45
    .line 46
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Loqn;->j:Loll;

    .line 2
    .line 3
    invoke-interface {v0}, Loll;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqn;->o()Loql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loql;->c:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqn;->o()Loql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loql;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqn;->o()Loql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loql;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqn;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqn;->e:Lmxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loqn;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Loll;
    .locals 1

    .line 1
    iget-object v0, p0, Loqn;->j:Loll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Loql;
    .locals 2

    .line 1
    sget-object v0, Loqn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loqn;->m:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loql;

    .line 13
    .line 14
    return-object v0
.end method
