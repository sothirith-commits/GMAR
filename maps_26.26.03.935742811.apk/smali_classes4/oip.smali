.class public final Loip;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfo;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AddAPhotoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loip;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loip;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    new-instance v2, Loig;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Loig;-><init>(I)V

    sget-object v3, Lblmt;->a:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Loig;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Loig;-><init>(I)V

    sget-object v7, Lblmt;->s:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v8, v1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v1, v8

    new-instance v7, Loig;

    const/16 v9, 0x10

    invoke-direct {v7, v9}, Loig;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v10, v1, v7

    new-instance v9, Loig;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Loig;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v12, v1, v11

    new-instance v12, Loig;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Loig;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v14, v1, v12

    const/16 v14, 0xc

    new-array v14, v14, [Lblsc;

    sget-object v15, Loip;->b:Lblpf;

    move/from16 p0, v0

    new-instance v0, Lblss;

    invoke-direct {v0, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v0, v14, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v5

    new-array v0, v6, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v15, 0xd

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v5, v15, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v0, v2

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v3

    new-instance v0, Loig;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, Loig;-><init>(I)V

    sget-object v5, Lblmt;->ab:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v8

    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v16

    new-instance v0, Loig;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Loig;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v11

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    aput-object v0, v14, v12

    new-instance v0, Loio;

    invoke-direct {v0, v6}, Loio;-><init>(I)V

    sget-object v5, Lblmt;->dk:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v6, v14, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, p0

    new-instance v5, Loig;

    invoke-direct {v5, v10}, Loig;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xa

    aput-object v3, v14, v5

    new-instance v3, Loio;

    invoke-direct {v3, v2}, Loio;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v13, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0xb

    aput-object v2, v14, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loip;->a:Lbwkm;

    return-object p0
.end method
