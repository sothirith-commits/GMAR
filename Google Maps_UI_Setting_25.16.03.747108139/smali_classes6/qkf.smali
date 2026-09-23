.class public final Lqkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjp;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmwt;

.field private final d:Lpxc;

.field private final e:Lntt;

.field private final f:Lntb;

.field private final g:Lokh;

.field private final h:Lckhx;

.field private final i:Lpwo;

.field private final j:Lckpw;

.field private final k:Lckpw;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lbdqq;

.field private final n:Lbdqq;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AddressEditMenuItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqkf;

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
    sput-object v0, Lqkf;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexs;Lbdih;Lntk;Lmwt;Lnty;Lpxc;Lntt;Lntb;Lokh;Lpwo;)V
    .locals 12

    .line 1
    new-instance v11, Lqkd;

    sget-object v1, Lntw;->a:Lntw;

    const v0, 0x7f140cac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpwp;

    move-object/from16 v0, p11

    .line 3
    invoke-direct {v6, v0}, Lpwp;-><init>(Lpwo;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v6}, Lqkd;-><init>(Lpes;ZLjava/lang/CharSequence;ZLazhw;Lpwq;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v11}, Lqkf;-><init>(Landroid/content/Context;Lexs;Lbdih;Lntk;Lmwt;Lnty;Lpxc;Lntt;Lntb;Lokh;Lqkd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexs;Lbdih;Lntk;Lmwt;Lnty;Lpxc;Lntt;Lntb;Lokh;Lqkd;)V
    .locals 8

    move-object/from16 v0, p11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkf;->b:Landroid/content/Context;

    iput-object p5, p0, Lqkf;->c:Lmwt;

    iput-object p7, p0, Lqkf;->d:Lpxc;

    move-object/from16 p5, p8

    iput-object p5, p0, Lqkf;->e:Lntt;

    move-object/from16 p5, p9

    iput-object p5, p0, Lqkf;->f:Lntb;

    move-object/from16 p5, p10

    iput-object p5, p0, Lqkf;->g:Lokh;

    new-instance p5, Lqke;

    invoke-direct {p5, v0, p3, p0}, Lqke;-><init>(Ljava/lang/Object;Lbdih;Lqkf;)V

    iput-object p5, p0, Lqkf;->h:Lckhx;

    iget-object p3, v0, Lqkd;->e:Lpwq;

    invoke-interface {p3}, Lpwq;->a()Lpwo;

    move-result-object p3

    iput-object p3, p0, Lqkf;->i:Lpwo;

    invoke-interface {p4, p3}, Lntk;->e(Lpwo;)Lcksx;

    move-result-object p4

    iput-object p4, p0, Lqkf;->j:Lckpw;

    new-instance p5, Lmzg;

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 7
    invoke-direct {p5, v1, p0, v0}, Lmzg;-><init>(Lckek;Lqkf;I)V

    .line 8
    sget v0, Lckrf;->a:I

    new-instance v0, Lcktq;

    .line 9
    invoke-direct {v0, p5, p4}, Lcktq;-><init>(Lckgi;Lckpw;)V

    iput-object v0, p0, Lqkf;->k:Lckpw;

    .line 10
    invoke-static {p2}, Leip;->j(Lexs;)Lext;

    move-result-object p4

    new-instance v2, Lbie;

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v4, p0

    move-object v3, p2

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lbie;-><init>(Lexs;Lqkf;Lnty;Lckek;I)V

    const/4 p2, 0x3

    const/4 p5, 0x0

    invoke-static {p4, v1, p5, v2, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 11
    invoke-virtual {p3}, Lpwo;->ordinal()I

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p4, :cond_0

    const p2, 0x7f141fea

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lckbt;

    .line 15
    invoke-direct {p1}, Lckbt;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f140c96

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    iput-object p1, p0, Lqkf;->l:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p3}, Lpwo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, p4, :cond_2

    .line 20
    invoke-static {}, Lrfa;->bj()Lbdqq;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Lckbt;

    .line 22
    invoke-direct {p1}, Lckbt;-><init>()V

    throw p1

    .line 23
    :cond_3
    invoke-static {}, Lrfa;->ag()Lbdqq;

    move-result-object p1

    .line 24
    :goto_1
    iput-object p1, p0, Lqkf;->m:Lbdqq;

    .line 25
    invoke-static {}, Lrfa;->G()Lbdqq;

    move-result-object p1

    iput-object p1, p0, Lqkf;->n:Lbdqq;

    return-void
.end method

.method public static final synthetic j(Lqkf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqkf;)Lpwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->i:Lpwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lqkf;Lntp;)Lpwq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqkf;->t(Lntp;)Lpwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lqkf;)Lpxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->d:Lpxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqkf;Lntp;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lntl;->a:Lntl;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lqkf;->t(Lntp;)Lpwq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lpwp;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lqkf;->i:Lpwo;

    .line 21
    .line 22
    sget-object p1, Lpwo;->a:Lpwo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpwo;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcfga;->hy:Lbrxm;

    .line 33
    .line 34
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lckbt;

    .line 40
    .line 41
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    sget-object p0, Lcfga;->hx:Lbrxm;

    .line 46
    .line 47
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Lqkf;->i:Lpwo;

    .line 53
    .line 54
    sget-object p1, Lpwo;->a:Lpwo;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpwo;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcfga;->hA:Lbrxm;

    .line 65
    .line 66
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lckbt;

    .line 72
    .line 73
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    sget-object p0, Lcfga;->hz:Lbrxm;

    .line 78
    .line 79
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic p(Lqkf;Lpxb;Lntp;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lqkf;->t(Lntp;)Lpwq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lpwp;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqkf;->b:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f140cac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p2, Lpwy;->a:Lpwy;

    .line 23
    .line 24
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lqkf;->b:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f1404c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p2, Lpwx;->a:Lpwx;

    .line 44
    .line 45
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lpxa;->a:Lpxa;

    .line 52
    .line 53
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lpwz;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lpwz;

    .line 65
    .line 66
    iget-object v0, p1, Lpwz;->a:Lbqpa;

    .line 67
    .line 68
    iget-object p0, p0, Lqkf;->b:Landroid/content/Context;

    .line 69
    .line 70
    const p1, 0x7f140124

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const p1, 0x7f140ca6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object p1

    .line 107
    :cond_4
    new-instance p0, Lckbt;

    .line 108
    .line 109
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_0
    iget-object p0, p0, Lqkf;->b:Landroid/content/Context;

    .line 114
    .line 115
    const p1, 0x7f140463

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public static final synthetic q(Lqkf;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->j:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lqkf;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->k:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t(Lntp;)Lpwq;
    .locals 1

    .line 1
    sget-object v0, Lntl;->a:Lntl;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqkf;->i:Lpwo;

    .line 10
    .line 11
    new-instance v0, Lpwp;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpwp;-><init>(Lpwo;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Lntn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lntn;

    .line 22
    .line 23
    iget-object p1, p1, Lntn;->a:Lpwq;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lnto;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lnto;

    .line 31
    .line 32
    iget-object p1, p1, Lnto;->a:Lpwq;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    instance-of p1, p1, Lntm;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lqkf;->i:Lpwo;

    .line 40
    .line 41
    new-instance v0, Lpwp;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lpwp;-><init>(Lpwo;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance p1, Lckbt;

    .line 48
    .line 49
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqkd;->d:Lazhw;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqkd;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqkd;->f:Lpes;

    .line 16
    .line 17
    iget-object v1, p0, Lqkf;->i:Lpwo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpes;->ar(Lpwo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lqkf;->g:Lokh;

    .line 26
    .line 27
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lqkd;->e:Lpwq;

    .line 36
    .line 37
    instance-of v3, v2, Lpwn;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lqkf;->f:Lntb;

    .line 42
    .line 43
    check-cast v2, Lpwn;

    .line 44
    .line 45
    invoke-interface {v3, v0, v2}, Lntb;->a(Lokh;Lpwn;)Lnta;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v2, Lpwp;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lqkf;->e:Lntt;

    .line 55
    .line 56
    invoke-interface {v3, v0, v2}, Lntt;->a(Lokh;Lpwq;)Lrct;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v1, v0}, Lrcv;->c(Lrct;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Lckbt;

    .line 65
    .line 66
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v0, p0, Lqkf;->c:Lmwt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lqkf;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lqkd;->f:Lpes;

    .line 82
    .line 83
    sget-object v4, Lntu;->a:Lntu;

    .line 84
    .line 85
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_b

    .line 90
    .line 91
    sget-object v4, Lntw;->a:Lntw;

    .line 92
    .line 93
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    sget-object v4, Lntv;->a:Lntv;

    .line 100
    .line 101
    invoke-static {v2, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const v1, 0x7f14046c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v4, v2, Lntx;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Lpwo;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v4, "Check failed."

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    if-ne v1, v5, :cond_6

    .line 129
    .line 130
    check-cast v2, Lntx;

    .line 131
    .line 132
    iget-boolean v1, v2, Lntx;->b:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const v1, 0x7f140470

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    new-instance v0, Lckbt;

    .line 151
    .line 152
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    check-cast v2, Lntx;

    .line 157
    .line 158
    iget-boolean v1, v2, Lntx;->a:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const v1, 0x7f14046f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v5}, Lmwt;->o(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Lckbt;

    .line 185
    .line 186
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v1, "Enabled doesn\'t toast"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Feature disabled"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->m:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->n:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqkd;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqkd;->c:Z

    .line 6
    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqkd;->e:Lpwq;

    .line 6
    .line 7
    instance-of v0, v0, Lpwn;

    .line 8
    .line 9
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqkf;->n()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqkd;->f:Lpes;

    .line 6
    .line 7
    iget-object v1, p0, Lqkf;->i:Lpwo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpes;->ar(Lpwo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Lqkd;
    .locals 2

    .line 1
    sget-object v0, Lqkf;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqkf;->h:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqkd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s(Lqkd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqkf;->a:[Lckiy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lqkf;->h:Lckhx;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
