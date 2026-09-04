.class public final Lonu;
.super Lons;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final c:Lbwkm;


# instance fields
.field private final d:Lblxf;

.field private final e:Lblxf;

.field private final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModPlaceSummaryWithPhotoAndDistanceLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lonu;->c:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblxf;Lblxf;Lblxf;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lons;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lonu;->d:Lblxf;

    iput-object p2, p0, Lonu;->e:Lblxf;

    iput-object p3, p0, Lonu;->f:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const v3, 0x7f0b0207

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lonu;->d:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lonu;->e:Lblxf;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    new-instance v8, Lono;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Lono;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v12, v2, v8

    new-instance v10, Lohv;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Lohv;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v13, v2, v10

    new-instance v12, Lont;

    invoke-direct {v12, v5}, Lont;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v14, v2, v12

    new-instance v13, Lblns;

    iget-object v0, v0, Lonu;->f:Lblxf;

    invoke-direct {v13, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, Lonu;->c(Lblqg;)Lblrw;

    move-result-object v0

    const/4 v13, 0x7

    aput-object v0, v2, v13

    new-array v0, v1, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v0, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    sget-object v3, Lonu;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v8

    sget-object v3, Lonu;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v10

    new-array v3, v12, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v4

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lpho;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v7}, Lpho;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v9

    move/from16 v16, v8

    new-array v8, v4, [Lblsc;

    invoke-static {v8}, Lons;->e([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v3, v16

    const/16 v8, 0x8

    move/from16 v17, v9

    new-array v9, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v9, v17

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v16

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v10

    new-instance v1, Lono;

    const/16 v7, 0x11

    invoke-direct {v1, v7}, Lono;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v13

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v1, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v10

    new-instance v1, Lblru;

    const-class v7, Lpho;

    invoke-direct {v1, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v12

    new-array v1, v6, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/Space;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v13

    new-array v1, v5, [Lblsc;

    new-instance v3, Lont;

    invoke-direct {v3, v4}, Lont;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lonu;->d([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lonu;->c:Lbwkm;

    return-object p0
.end method
