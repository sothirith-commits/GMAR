.class public final Lohx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpem;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lohx;->a:Lblxf;

    return-void
.end method

.method public static varargs c(Lblqg;Lblqg;Lblqg;Lblrw;[Lblsc;)Lblrw;
    .locals 14
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p3

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    move-object/from16 v12, p2

    invoke-direct {v11, v2, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v11, v1, v2

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v9, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v5

    new-array v9, v8, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    const-wide/high16 v11, 0x402d000000000000L    # 14.5

    invoke-static {v11, v12}, Lbluq;->e(D)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v11

    aput-object v11, v9, v5

    sget-object v11, Lblmt;->dw:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, p1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v6

    sget-object v11, Lblmt;->db:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v7

    new-instance p0, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {p0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v9, v4, [Lblsc;

    new-array v10, v4, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v3

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {p0, v9}, Lblrw;->f([Lblsc;)V

    aput-object p0, v1, v6

    new-array p0, v4, [Lblsc;

    new-array v5, v5, [Lblpc;

    new-instance v6, Lblpc;

    invoke-direct {v6, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v3

    new-instance v6, Lblpc;

    const/16 v9, 0xa

    invoke-direct {v6, v9, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v4

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-virtual {v2, p0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v7

    new-array p0, v4, [Lblsc;

    new-array v4, v4, [Lblpc;

    invoke-static {v2}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
