.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopg;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic b:I


# instance fields
.field private final c:Lbdih;

.field private final d:Landroid/content/Context;

.field private final e:Lmxk;

.field private final f:Lahky;

.field private final g:I

.field private final h:Lnrv;

.field private final i:Lnrk;

.field private final j:Larzw;

.field private final k:Lonu;

.field private final l:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedDestinationResultViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Loqd;

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
    sput-object v0, Loqd;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Larzw;Lnrv;Lnrk;Lmxk;Lonu;Lahky;Loli;IZZ)V
    .locals 11

    .line 2
    new-instance v10, Loqb;

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    invoke-interface {p4}, Lnrv;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p11

    move v8, v0

    move-object v0, v10

    .line 3
    invoke-direct/range {v0 .. v8}, Loqb;-><init>(Lmxk;Landroid/content/Context;Loli;IZLarzw;Lnrk;Z)V

    move-object/from16 v9, p7

    move-object v10, v0

    move-object v3, v1

    move v5, v4

    move-object v8, v6

    move-object v0, p0

    move-object v1, p1

    move-object v6, p4

    move-object/from16 v4, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Loqd;-><init>(Lbdih;Landroid/content/Context;Lmxk;Lahky;ILnrv;Lnrk;Larzw;Lonu;Loqb;)V

    return-void
.end method

.method public constructor <init>(Lbdih;Landroid/content/Context;Lmxk;Lahky;ILnrv;Lnrk;Larzw;Lonu;Loqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqd;->c:Lbdih;

    iput-object p2, p0, Loqd;->d:Landroid/content/Context;

    iput-object p3, p0, Loqd;->e:Lmxk;

    iput-object p4, p0, Loqd;->f:Lahky;

    iput p5, p0, Loqd;->g:I

    iput-object p6, p0, Loqd;->h:Lnrv;

    iput-object p7, p0, Loqd;->i:Lnrk;

    iput-object p8, p0, Loqd;->j:Larzw;

    iput-object p9, p0, Loqd;->k:Lonu;

    new-instance p1, Loqc;

    invoke-direct {p1, p10, p0}, Loqc;-><init>(Ljava/lang/Object;Loqd;)V

    iput-object p1, p0, Loqd;->l:Lckhx;

    return-void
.end method

.method public static final synthetic r(Loqd;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Loqd;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lnqb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->p:Latyk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Loqb;->p:Latyk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latyk;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnqb;

    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Loqb;->j:Lbrxm;

    .line 13
    .line 14
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Loqb;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Loqd;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Loqd;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Loqb;->f:Larzz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Larzz;->c:D

    .line 13
    .line 14
    double-to-int v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    iget-object v1, p0, Loqd;->k:Lonu;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lonu;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lonu;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loqd;->f:Lahky;

    .line 26
    .line 27
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Loqb;->d:Lujz;

    .line 32
    .line 33
    new-instance v2, Lokt;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lokt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lokv;

    .line 41
    .line 42
    iget-object v0, v4, Lokv;->b:Lbssz;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lokv;->j:Lmxk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Lokv;->o:Lqgh;

    .line 56
    .line 57
    invoke-interface {v0}, Lqgh;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, v4, Lokv;->C:Lazvu;

    .line 65
    .line 66
    sget-object v2, Lazvy;->S:Lazvy;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lazvu;->e(Lazvy;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lokv;->c:Lbdjz;

    .line 72
    .line 73
    iget-object v0, v0, Lbdjz;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lmxo;->e:Lmxo;

    .line 84
    .line 85
    sget-object v9, Lpoa;->d:Lpoa;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lokv;->A(Loke;Lmxo;Lukw;ZLpoa;)Lrct;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v0, v4, Lokv;->l:Lmqu;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lmqu;->f(Lujz;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 99
    .line 100
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->i:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->h:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lcaxz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->g:Lcaxz;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->a:Loli;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Loqb;->k:Z

    .line 6
    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Loqb;->l:Z

    .line 6
    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqd;->h:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aq()Z

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
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Loqb;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Loqd;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Loqb;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loqb;->p:Latyk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loqd;->q()Loqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Loqb;->p:Latyk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Latyk;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnrj;

    .line 23
    .line 24
    sget-object v1, Latub;->a:Latub;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnrj;->f(Latub;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public p(Loli;IZZ)V
    .locals 10

    .line 1
    new-instance v0, Loqb;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Loqd;->h:Lnrv;

    .line 7
    .line 8
    invoke-interface {p4}, Lnrv;->aq()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    move v8, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v9

    .line 18
    :goto_0
    iget-object v7, p0, Loqd;->i:Lnrk;

    .line 19
    .line 20
    iget-object v6, p0, Loqd;->j:Larzw;

    .line 21
    .line 22
    iget-object v2, p0, Loqd;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Loqd;->e:Lmxk;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Loqb;-><init>(Lmxk;Landroid/content/Context;Loli;IZLarzw;Lnrk;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Loqd;->l:Lckhx;

    .line 33
    .line 34
    sget-object p2, Loqd;->a:[Lckiy;

    .line 35
    .line 36
    aget-object p2, p2, v9

    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()Loqb;
    .locals 2

    .line 1
    sget-object v0, Loqd;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Loqd;->l:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loqb;

    .line 13
    .line 14
    return-object v0
.end method
