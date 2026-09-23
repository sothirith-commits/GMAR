.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwg;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdih;

.field private final d:Lnfb;

.field private final e:Lrct;

.field private final f:Lnfg;

.field private final g:Lnzk;

.field private final h:Lnwm;

.field private final i:Lnwx;

.field private final j:Lpwq;

.field private final k:Lckhx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkEditViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnxf;

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
    sput-object v0, Lnxf;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lnfb;Lrct;Lnty;Lnfg;Lnzk;Lnwm;Lnwx;Lpxc;Lpwq;Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Landroid/content/Context;

    iput-object p2, p0, Lnxf;->c:Lbdih;

    iput-object p3, p0, Lnxf;->d:Lnfb;

    iput-object p4, p0, Lnxf;->e:Lrct;

    iput-object p6, p0, Lnxf;->f:Lnfg;

    iput-object p7, p0, Lnxf;->g:Lnzk;

    iput-object p8, p0, Lnxf;->h:Lnwm;

    iput-object p9, p0, Lnxf;->i:Lnwx;

    iput-object p11, p0, Lnxf;->j:Lpwq;

    new-instance p1, Lnxe;

    invoke-direct {p1, p12, p0}, Lnxe;-><init>(Ljava/lang/Object;Lnxf;)V

    iput-object p1, p0, Lnxf;->k:Lckhx;

    invoke-static {p4}, Leip;->i(Leya;)Lext;

    move-result-object p1

    new-instance p2, Lgll;

    const/4 p6, 0x0

    const/4 p7, 0x3

    move-object p3, p0

    move-object p4, p10

    .line 2
    invoke-direct/range {p2 .. p7}, Lgll;-><init>(Lnxf;Lpxc;Lnty;Lckek;I)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p4, p5, p2, p3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    return-void
.end method

.method public constructor <init>(Lbdih;Lnty;Lnfm;Lnwl;Lned;Lndr;Lnwy;Lpxc;Landroid/content/Context;Lnzk;Lokh;Lrct;Lncz;Lnfb;Lpwq;)V
    .locals 25

    .line 3
    new-instance v4, Lnez;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Lnez;-><init>([B)V

    sget-object v5, Lbstg;->a:Ljava/lang/Runnable;

    invoke-interface/range {p11 .. p11}, Lokh;->c()Z

    move-result v8

    invoke-interface/range {p15 .. p15}, Lpwq;->a()Lpwo;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    move-object/from16 v6, p12

    move-object/from16 v3, p14

    .line 4
    invoke-virtual/range {v0 .. v10}, Lnfm;->a(Lokh;Lnzk;Lnfb;Lnez;Ljava/lang/Runnable;Lrct;ZZLpwo;Lpxl;)Lnfl;

    move-result-object v18

    .line 5
    invoke-interface/range {p6 .. p6}, Lndr;->a()Lhxn;

    move-result-object v0

    invoke-interface/range {p15 .. p15}, Lpwq;->a()Lpwo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lpwo;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    .line 7
    sget-object v1, Latew;->i:Latew;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lckbt;

    .line 9
    invoke-direct {v0}, Lckbt;-><init>()V

    throw v0

    .line 10
    :cond_1
    sget-object v1, Latew;->h:Latew;

    :goto_0
    move-object/from16 v2, p5

    move-object/from16 v3, p14

    .line 11
    invoke-interface {v2, v3, v0, v1}, Lned;->a(Lnfb;Lhxn;Latew;)Lnec;

    move-result-object v2

    new-instance v6, Lnez;

    .line 12
    invoke-direct {v6, v11}, Lnez;-><init>([B)V

    move-object/from16 v0, p4

    move-object/from16 v5, p11

    move-object/from16 v1, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object v4, v3

    move-object/from16 v3, p10

    .line 13
    invoke-interface/range {v0 .. v8}, Lnwl;->a(Lrct;Lnec;Lnzk;Lnfb;Lokh;Lnez;Lncz;Lpwq;)Lnwm;

    move-result-object v20

    move-object/from16 v0, p7

    move-object v6, v1

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v6, v1, v8}, Lnwy;->a(Lrct;Lokh;Lpwq;)Lnwx;

    move-result-object v21

    new-instance v0, Lnxd;

    const-string v1, ""

    .line 15
    invoke-direct {v0, v1, v9}, Lnxd;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v22, p8

    move-object/from16 v13, p9

    move-object/from16 v19, p10

    move-object/from16 v15, p14

    move-object/from16 v24, v0

    move-object/from16 v16, v6

    move-object/from16 v23, v8

    .line 16
    invoke-direct/range {v12 .. v24}, Lnxf;-><init>(Landroid/content/Context;Lbdih;Lnfb;Lrct;Lnty;Lnfg;Lnzk;Lnwm;Lnwx;Lpxc;Lpwq;Lnxd;)V

    return-void
.end method

.method public static final synthetic e(Lnxf;)Lnfb;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->d:Lnfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnxf;)Lpwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->j:Lpwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lnxf;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->e:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lnxf;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lnxf;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eq p5, p9, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p2, p6, :cond_0

    .line 8
    .line 9
    sub-int p1, p5, p9

    .line 10
    .line 11
    iget-object p2, p0, Lnxf;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p3, 0xc8

    .line 18
    .line 19
    invoke-static {p2, p3}, Leoy;->m(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-le p1, p2, :cond_0

    .line 24
    .line 25
    if-le p5, p9, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lnxf;->g:Lnzk;

    .line 28
    .line 29
    invoke-interface {p0}, Lnzk;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lnxf;Lnxd;)V
    .locals 2

    .line 1
    sget-object v0, Lnxf;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnxf;->k:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Laqn;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lnfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxf;->f:Lnfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lnwf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxf;->f()Lnwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lnwm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxf;->g()Lnxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lnxf;->h:Lnwm;

    .line 16
    .line 17
    return-object v0
.end method

.method public f()Lnwx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxf;->g()Lnxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnxd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnxf;->i:Lnwx;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final g()Lnxd;
    .locals 2

    .line 1
    sget-object v0, Lnxf;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnxf;->k:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnxd;

    .line 13
    .line 14
    return-object v0
.end method
