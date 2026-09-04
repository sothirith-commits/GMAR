.class public final Lawrj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;

.field private static final c:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuCompactNoticeLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawrj;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawrj;->b:Lblpf;

    new-instance v0, Lawri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawri;-><init>(I)V

    sput-object v0, Lawrj;->c:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lawqy;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lawqy;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/16 v3, 0x3c

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    new-instance v3, Lawqy;

    invoke-direct {v3, v6}, Lawqy;-><init>(I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v8, v0, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v0, v8

    new-instance v7, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v0, v10

    new-instance v7, Lbluq;

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v0, v9

    new-array v7, v6, [Lblsc;

    new-array v11, v2, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v1

    new-instance v12, Lblpc;

    const/16 v15, 0xf

    invoke-direct {v12, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v5

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v1

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    new-instance v11, Lawqy;

    invoke-direct {v11, v3}, Lawqy;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v7, v2

    new-instance v3, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v3, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x8

    aput-object v3, v0, v7

    new-array v3, v7, [Lblsc;

    new-array v12, v6, [Lblpc;

    move/from16 v16, v5

    new-instance v5, Lblpc;

    invoke-direct {v5, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v12, v1

    new-instance v5, Lblpc;

    invoke-direct {v5, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v12, v16

    sget-object v5, Lawrj;->b:Lblpf;

    new-instance v13, Lblpc;

    invoke-direct {v13, v1, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v12, v2

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v1

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v16

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, p0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v8

    sget-object v12, Lawrj;->c:Lblpb;

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v17, v1

    new-instance v1, Lblso;

    invoke-direct {v1, v13, v12, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v1, v3, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v9

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-array v1, v8, [Lblsc;

    new-instance v3, Lblss;

    invoke-direct {v3, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v1, v17

    new-array v3, v2, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    new-instance v4, Lblpc;

    invoke-direct {v4, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lwoe;->e:Lblwm;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v2, v3}, Lbjhv;->aw(Lblwm;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawrj;->a:Lbwkm;

    return-object p0
.end method
