.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpg;
.implements Lqph;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lnct;

.field private final c:Landroid/content/Context;

.field private final d:Lqnv;

.field private final e:Lrct;

.field private final f:Lokh;

.field private final g:Lqhj;

.field private final h:Lpcl;

.field private final i:Lqnc;

.field private final j:Lqph;

.field private k:Lujb;

.field private final l:Lrcv;

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
    const-string v2, "placeHolderItemUiState"

    .line 7
    .line 8
    const-string v3, "getPlaceHolderItemUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementAddStopPlaceHolderItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqpn;

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
    sput-object v0, Lqpn;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Lnct;Landroid/content/Context;Lqnv;Lrct;Lokh;Lqhj;Lpcl;Lqnc;Lqph;Lujb;)V
    .locals 13

    .line 1
    new-instance v12, Lqpl;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lqpl;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lqpn;-><init>(Lbdih;Lnct;Landroid/content/Context;Lqnv;Lrct;Lokh;Lqhj;Lpcl;Lqnc;Lqph;Lujb;Lqpl;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lnct;Landroid/content/Context;Lqnv;Lrct;Lokh;Lqhj;Lpcl;Lqnc;Lqph;Lujb;Lqpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqpn;->b:Lnct;

    iput-object p3, p0, Lqpn;->c:Landroid/content/Context;

    iput-object p4, p0, Lqpn;->d:Lqnv;

    iput-object p5, p0, Lqpn;->e:Lrct;

    iput-object p6, p0, Lqpn;->f:Lokh;

    iput-object p7, p0, Lqpn;->g:Lqhj;

    iput-object p8, p0, Lqpn;->h:Lpcl;

    iput-object p9, p0, Lqpn;->i:Lqnc;

    iput-object p10, p0, Lqpn;->j:Lqph;

    iput-object p11, p0, Lqpn;->k:Lujb;

    check-cast p6, Lokg;

    .line 3
    iget-object p2, p6, Lokg;->b:Lrcv;

    iput-object p2, p0, Lqpn;->l:Lrcv;

    new-instance p2, Lqpm;

    invoke-direct {p2, p12, p1, p0}, Lqpm;-><init>(Ljava/lang/Object;Lbdih;Lqpn;)V

    iput-object p2, p0, Lqpn;->m:Lckhx;

    invoke-static {p5}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lpmz;

    const/16 p3, 0x8

    const/4 p4, 0x0

    .line 4
    invoke-direct {p2, p0, p4, p3, p4}, Lpmz;-><init>(Lqpn;Lckek;I[B)V

    const/4 p3, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public static final synthetic p(Lqpn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpn;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lqpn;)Lqnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpn;->i:Lqnc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqpn;)Lqnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpn;->d:Lqnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lqpn;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpn;->e:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lqpn;Lqpl;)V
    .locals 2

    .line 1
    sget-object v0, Lqpn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqpn;->m:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic v(Lqpn;Lujb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpn;->k:Lujb;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 14

    .line 1
    iget-object v3, p0, Lqpn;->d:Lqnv;

    .line 2
    .line 3
    invoke-interface {v3}, Lqnv;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnjr;->a:Lnjr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lnjr;->b:Lnjr;

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Lqpn;->g:Lqhj;

    .line 23
    .line 24
    iget-object v7, p0, Lqpn;->f:Lokh;

    .line 25
    .line 26
    iget-object v8, p0, Lqpn;->b:Lnct;

    .line 27
    .line 28
    iget-object v1, p0, Lqpn;->l:Lrcv;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, p0, Lqpn;->h:Lpcl;

    .line 32
    .line 33
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v3}, Lqnv;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v3}, Lqnv;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v0, Lpxi;

    .line 54
    .line 55
    sget-object v2, Lqod;->a:Lqod;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lqnv;->a(Lqof;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, p0, Lqpn;->e:Lrct;

    .line 62
    .line 63
    new-instance v5, Lpxp;

    .line 64
    .line 65
    iget-object v13, p0, Lqpn;->k:Lujb;

    .line 66
    .line 67
    invoke-direct {v5, v13}, Lpxp;-><init>(Lujb;)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lpxi;-><init>(Lrcv;ILqnv;Lrct;Lpxq;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v7

    .line 74
    move-object v4, v9

    .line 75
    move-object v7, v10

    .line 76
    move-object v9, v11

    .line 77
    move-object v10, v12

    .line 78
    move-object v11, v0

    .line 79
    invoke-interface/range {v4 .. v11}, Lnct;->a(Lokh;Lqhj;Lbqfj;Lpcl;Lbqpa;Lbqpa;Lpxl;)Lrct;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 87
    .line 88
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpn;->s()Lqpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqpl;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->c()Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/View$OnGenericMotionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->d()Landroid/view/View$OnGenericMotionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lqof;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->e()Lqof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->f()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->g()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->h()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->i()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpn;->j:Lqph;

    .line 2
    .line 3
    invoke-interface {v0}, Lqph;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lqpl;
    .locals 2

    .line 1
    sget-object v0, Lqpn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqpn;->m:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqpl;

    .line 13
    .line 14
    return-object v0
.end method
