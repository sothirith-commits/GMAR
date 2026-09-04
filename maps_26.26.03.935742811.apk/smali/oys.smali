.class public Loys;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpfg;",
        ">",
        "Lblov<",
        "TT;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lblpf;

.field public static final e:Lblpf;

.field public static final f:Lblpf;

.field public static final g:Lblpf;

.field public static final h:Lblpf;

.field private static final i:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuAppBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loys;->i:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->d:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->e:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->f:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->g:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loys;->h:Lblpf;

    return-void
.end method

.method public static varargs c([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageButton;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v5, v8

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v10, v5, v11

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v5, v13

    const/16 v10, 0xd

    new-array v10, v10, [Lblsc;

    sget-object v14, Loys;->h:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v10, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v13

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v10, v14

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v10, v2

    new-array v1, v13, [Lblsc;

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v1, v8

    sget-object v15, Loys;->a:Lblpf;

    move/from16 p0, v2

    new-instance v2, Lblss;

    invoke-direct {v2, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v2, v1, v11

    invoke-static {v1}, Loys;->c([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v10, v2

    sget-object v1, Lblsc;->f:Lblsc;

    aput-object v1, v10, v7

    const/16 v1, 0x9

    new-array v15, v1, [Lblsc;

    const/16 v16, 0xc

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v11

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v13

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v14

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v3

    sget-object v3, Loys;->d:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v15, p0

    new-array v3, v11, [Lblsc;

    sget-object v6, Loys;->b:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v3, v8

    new-array v6, v0, [Lblsc;

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v12

    aput-object v12, v6, v8

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v13

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v14

    new-instance v12, Lblru;

    move/from16 p0, v1

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v12, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v3}, Lblrw;->f([Lblsc;)V

    aput-object v12, v15, v2

    new-array v2, v11, [Lblsc;

    sget-object v3, Loys;->c:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v2, v8

    new-array v3, v0, [Lblsc;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v13

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v14

    new-instance v4, Lblru;

    invoke-direct {v4, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v2}, Lblrw;->f([Lblsc;)V

    aput-object v4, v15, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v10, p0

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    sget-object v3, Loys;->g:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v1, v14

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ProgressBar;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v3, v10, v1

    new-array v1, v0, [Lblsc;

    sget-object v3, Loys;->e:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v1, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v14

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v3, v10, v1

    new-array v1, v0, [Lblsc;

    sget-object v3, Loys;->f:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v1, v8

    const v3, 0x7f08078c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    const v3, 0x7f140096

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v14

    invoke-static {v1}, Loys;->c([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v10, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v14

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object v1

    aput-object v1, v5, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loys;->i:Lbwkm;

    return-object p0
.end method
