.class public final Lrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfh;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrhw;

.field private final d:Lblnv;

.field private final e:Lqjs;

.field private final f:Lvgi;

.field private final g:Lqjx;

.field private final h:Lrfm;

.field private final i:Lrft;

.field private final j:Ltuh;

.field private final k:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkEditViewModelImpl$UiState;"

    const-class v4, Lrga;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lrga;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lqjs;Lvgi;Lrdb;Lqjx;Lrhw;Lrfm;Lrft;Ltut;Ltuh;Lrfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrga;->b:Landroid/content/Context;

    iput-object p2, p0, Lrga;->d:Lblnv;

    iput-object p3, p0, Lrga;->e:Lqjs;

    iput-object p4, p0, Lrga;->f:Lvgi;

    iput-object p6, p0, Lrga;->g:Lqjx;

    iput-object p7, p0, Lrga;->c:Lrhw;

    iput-object p8, p0, Lrga;->h:Lrfm;

    iput-object p9, p0, Lrga;->i:Lrft;

    iput-object p11, p0, Lrga;->j:Ltuh;

    new-instance p1, Lrfz;

    invoke-direct {p1, p12, p0}, Lrfz;-><init>(Ljava/lang/Object;Lrga;)V

    iput-object p1, p0, Lrga;->k:Lcyan;

    invoke-interface {p4}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lihg;

    const/4 p6, 0x0

    const/4 p7, 0x3

    move-object p3, p0

    move-object p4, p10

    invoke-direct/range {p2 .. p7}, Lihg;-><init>(Lrga;Ltut;Lrdb;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public constructor <init>(Lblnv;Lrdb;Lqkc;Lrfl;Lqit;Lqih;Lrfu;Ltut;Landroid/content/Context;Lrhw;Lrul;Lvgi;Lqhq;Lqjs;Ltuh;)V
    .locals 25

    new-instance v4, Lqjq;

    invoke-direct {v4}, Lqjq;-><init>()V

    sget-object v5, Lcduy;->a:Ljava/lang/Runnable;

    invoke-interface/range {p11 .. p11}, Lrul;->c()Z

    move-result v8

    invoke-interface/range {p15 .. p15}, Ltuh;->a()Ltuf;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, p10

    move-object/from16 v1, p11

    move-object/from16 v6, p12

    move-object/from16 v3, p14

    invoke-virtual/range {v0 .. v11}, Lqkc;->a(Lrul;Lrhw;Lqjs;Lqjq;Ljava/lang/Runnable;Lvgi;ZZLtuf;ZZ)Lqkb;

    move-result-object v18

    invoke-interface/range {p6 .. p6}, Lqih;->a()Ljyh;

    move-result-object v0

    invoke-interface/range {p15 .. p15}, Ltuh;->a()Ltuf;

    move-result-object v1

    invoke-virtual {v1}, Ltuf;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    sget-object v1, Lbbfu;->i:Lbbfu;

    goto :goto_0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lbbfu;->h:Lbbfu;

    :goto_0
    move-object/from16 v2, p5

    move-object/from16 v3, p14

    invoke-interface {v2, v3, v0, v1}, Lqit;->a(Lqjs;Ljyh;Lbbfu;)Lqis;

    move-result-object v2

    new-instance v6, Lqjq;

    invoke-direct {v6}, Lqjq;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v5, p11

    move-object/from16 v1, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object v4, v3

    move-object/from16 v3, p10

    invoke-interface/range {v0 .. v8}, Lrfl;->a(Lvgi;Lqis;Lrhw;Lqjs;Lrul;Lqjq;Lqhq;Ltuh;)Lrfm;

    move-result-object v20

    move-object/from16 v0, p7

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v0, v6, v1, v8}, Lrfu;->a(Lvgi;Lrul;Ltuh;)Lrft;

    move-result-object v21

    new-instance v0, Lrfy;

    const-string v1, ""

    invoke-direct {v0, v1, v9}, Lrfy;-><init>(Ljava/lang/String;Z)V

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

    invoke-direct/range {v12 .. v24}, Lrga;-><init>(Landroid/content/Context;Lblnv;Lqjs;Lvgi;Lrdb;Lqjx;Lrhw;Lrfm;Lrft;Ltut;Ltuh;Lrfy;)V

    return-void
.end method

.method public static final synthetic e(Lrga;)Lqjs;
    .locals 0

    iget-object p0, p0, Lrga;->e:Lqjs;

    return-object p0
.end method

.method public static final synthetic h(Lrga;)Ltuh;
    .locals 0

    iget-object p0, p0, Lrga;->j:Ltuh;

    return-object p0
.end method

.method public static final synthetic i(Lrga;)Lvgi;
    .locals 0

    iget-object p0, p0, Lrga;->f:Lvgi;

    return-object p0
.end method

.method public static final synthetic j(Lrga;)Lblnv;
    .locals 0

    iget-object p0, p0, Lrga;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic k(Lrga;Lrfy;)V
    .locals 2

    sget-object v0, Lrga;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrga;->k:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lbiy;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbiy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lqjx;
    .locals 0

    iget-object p0, p0, Lrga;->g:Lqjx;

    return-object p0
.end method

.method public bridge synthetic c()Lrfg;
    .locals 0

    invoke-virtual {p0}, Lrga;->f()Lrft;

    move-result-object p0

    return-object p0
.end method

.method public d()Lrfm;
    .locals 1

    invoke-virtual {p0}, Lrga;->g()Lrfy;

    move-result-object v0

    iget-object v0, v0, Lrfy;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrga;->h:Lrfm;

    return-object p0
.end method

.method public f()Lrft;
    .locals 1

    invoke-virtual {p0}, Lrga;->g()Lrfy;

    move-result-object v0

    iget-object v0, v0, Lrfy;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrga;->i:Lrft;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lrfy;
    .locals 2

    sget-object v0, Lrga;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrga;->k:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfy;

    return-object p0
.end method
