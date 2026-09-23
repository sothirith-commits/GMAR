.class public final Lnwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwf;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnui;

.field private final d:Lackq;

.field private final e:Lmwt;

.field private final f:Lokh;

.field private final g:Lpwq;

.field private final h:Lnwv;

.field private final i:Lckhx;

.field private final j:Ljava/lang/String;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnwx;

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
    sput-object v0, Lnwx;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lnty;Lnui;Lackq;Lmwt;Lrct;Lokh;Lpwq;)V
    .locals 11

    .line 1
    new-instance v10, Lnwv;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lnwv;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Lnwx;-><init>(Landroid/content/Context;Lbdih;Lnty;Lnui;Lackq;Lmwt;Lrct;Lokh;Lpwq;Lnwv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lnty;Lnui;Lackq;Lmwt;Lrct;Lokh;Lpwq;Lnwv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwx;->b:Landroid/content/Context;

    iput-object p4, p0, Lnwx;->c:Lnui;

    iput-object p5, p0, Lnwx;->d:Lackq;

    iput-object p6, p0, Lnwx;->e:Lmwt;

    iput-object p8, p0, Lnwx;->f:Lokh;

    iput-object p9, p0, Lnwx;->g:Lpwq;

    iput-object p10, p0, Lnwx;->h:Lnwv;

    new-instance p4, Lnww;

    invoke-direct {p4, p10, p2, p0}, Lnww;-><init>(Ljava/lang/Object;Lbdih;Lnwx;)V

    iput-object p4, p0, Lnwx;->i:Lckhx;

    invoke-static {p7}, Leip;->i(Leya;)Lext;

    move-result-object p2

    move-object p5, p3

    new-instance p3, Lbie;

    move-object p4, p7

    const/4 p7, 0x0

    const/16 p8, 0xe

    move-object p6, p0

    .line 4
    invoke-direct/range {p3 .. p8}, Lbie;-><init>(Lrct;Lnty;Lnwx;Lckek;I)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p7, 0x0

    invoke-static {p2, p5, p7, p3, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    const p2, 0x7f140450

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p6, Lnwx;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lnwx;)Lpwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwx;->g:Lpwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lnwx;Lnwv;)V
    .locals 2

    .line 1
    sget-object v0, Lnwx;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnwx;->i:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnwx;->e()Lnwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnwv;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnwx;->f:Lokh;

    .line 10
    .line 11
    iget-object v1, p0, Lnwx;->c:Lnui;

    .line 12
    .line 13
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lntc;

    .line 18
    .line 19
    invoke-interface {v0}, Lokh;->b()Lbhyy;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lntc;-><init>(Lbhyy;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lnwx;->g:Lpwq;

    .line 30
    .line 31
    instance-of v5, v4, Lpwn;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lnuj;

    .line 36
    .line 37
    check-cast v4, Lpwn;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lnuj;-><init>(Lpwn;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v5, v4, Lpwp;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lnuk;

    .line 48
    .line 49
    check-cast v4, Lpwp;

    .line 50
    .line 51
    iget-object v4, v4, Lpwp;->a:Lpwo;

    .line 52
    .line 53
    iget-object v6, p0, Lnwx;->d:Lackq;

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lnuk;-><init>(Lpwo;Lackq;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1, v0, v3, v5}, Lnui;->a(Lokh;Lnts;Lnuo;)Lrct;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lrcv;->c(Lrct;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lckbt;

    .line 67
    .line 68
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, p0, Lnwx;->e:Lmwt;

    .line 73
    .line 74
    iget-object v1, p0, Lnwx;->b:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f14046c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v1, v2}, Lmwt;->o(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 88
    .line 89
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwx;->e()Lnwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnwv;->b:Lbdqq;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwx;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwx;->e()Lnwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnwv;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e()Lnwv;
    .locals 2

    .line 1
    sget-object v0, Lnwx;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnwx;->i:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnwv;

    .line 13
    .line 14
    return-object v0
.end method
