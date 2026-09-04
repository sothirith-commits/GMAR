.class public final Ladjn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladjp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "VacationRentalUserReviewLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladjn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-instance v6, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v1, v11

    new-array v6, v2, [Lblsc;

    new-instance v12, Ladjh;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Ladjh;-><init>(I)V

    sget-object v14, Lbhaj;->a:Lbhaj;

    sget-object v15, Lbhai;->a:Lalrk;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v4

    invoke-static {v6}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    new-array v2, v6, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    new-array v5, v6, [Lblsc;

    new-instance v12, Ladjh;

    invoke-direct {v12, v6}, Ladjh;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v9

    new-instance v12, Ladjh;

    invoke-direct {v12, v6}, Ladjh;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v11

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v7, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v8

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    move/from16 v17, v8

    new-instance v8, Ladjh;

    invoke-direct {v8, v6}, Ladjh;-><init>(I)V

    move/from16 v18, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v9

    aput-object v9, v7, v11

    const-string v9, " \u00b7 "

    invoke-static {v9}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    new-instance v9, Lblru;

    invoke-direct {v9, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v2, v18

    new-array v7, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v7, v16

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v11

    new-instance v8, Ladjh;

    invoke-direct {v8, v5}, Ladjh;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v7, v6

    new-instance v8, Lblru;

    invoke-direct {v8, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v11

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v5

    new-array v2, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lbluq;

    invoke-direct {v3, v10}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Ladjh;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Ladjh;-><init>(I)V

    sget-object v6, Lblmt;->cp:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Ladjh;

    invoke-direct {v3, v0}, Ladjh;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lbgep;

    sget-object v2, Lcsrw;->ds:Lccgl;

    invoke-direct {v0, v2}, Lbgep;-><init>(Lccgl;)V

    new-instance v2, Ladjh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ladjh;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladjn;->a:Lbwkm;

    return-object p0
.end method
