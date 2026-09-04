.class public final Lawkb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnk;",
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

    const-string v1, "PlaceSnippetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawkb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    new-array v7, v5, [Lblsc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    new-array v8, v6, [Lblsc;

    new-instance v9, Lawjz;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lawjz;-><init>(I)V

    sget-object v11, Lbhaj;->a:Lbhaj;

    sget-object v12, Lbhai;->a:Lalrk;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v2

    new-instance v9, Lawjz;

    invoke-direct {v9, p0}, Lawjz;-><init>(I)V

    sget-object p0, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, p0, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v4

    invoke-static {v8}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v7, v4

    new-instance p0, Lawjz;

    const/4 v8, 0x7

    invoke-direct {p0, v8}, Lawjz;-><init>(I)V

    invoke-static {p0}, Lojv;->V(Lblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v7, v6

    new-instance p0, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {p0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lawkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v5, Lawjz;

    invoke-direct {v5, v3}, Lawjz;-><init>(I)V

    new-array v3, v2, [Lblsc;

    invoke-static {p0, v5, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lawjz;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lawjz;-><init>(I)V

    new-instance v1, Lawjz;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lawjz;-><init>(I)V

    new-array v3, v6, [Lblsc;

    new-instance v5, Lawjz;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lawjz;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v3, v2

    new-instance v2, Lblpi;

    invoke-direct {v2, v1}, Lblpi;-><init>(Lblqg;)V

    const v5, 0x7f140096

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v5

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v1, Lblsk;

    invoke-direct {v1, v2, v5, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v1, v3, v4

    invoke-static {p0, v3}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawkb;->a:Lbwkm;

    return-object p0
.end method
