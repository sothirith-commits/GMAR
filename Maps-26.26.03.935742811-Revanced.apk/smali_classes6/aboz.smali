.class public final Laboz;
.super Labqt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labqt<",
        "Labpk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Lbluq;

.field private static final h:Lcbka;


# instance fields
.field private final i:Lbhtg;

.field private final j:Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aboz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laboz;->h:Lcbka;

    const/16 v0, 0x54

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboz;->a:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboz;->b:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboz;->c:Lbluq;

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboz;->d:Lbluq;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboz;->e:Lbluq;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laboz;->f:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboz;->g:Lbluq;

    return-void
.end method

.method public constructor <init>(Labqs;Lobc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Labqt;-><init>(Labqs;[Ljava/lang/Object;)V

    new-instance p1, Lbhtg;

    invoke-direct {p1}, Lbhtg;-><init>()V

    iput-object p1, p0, Laboz;->i:Lbhtg;

    iput-object p2, p0, Laboz;->j:Lobc;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 13

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/4 v2, 0x5

    new-array v6, v2, [Lblsc;

    new-instance v7, Labos;

    invoke-direct {v7, v5}, Labos;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Laboy;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v9, Labos;

    invoke-direct {v9, v8}, Labos;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v7, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v6, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ScrollView;

    invoke-direct {v7, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v8

    new-array v6, v8, [Lblsc;

    new-instance v7, Labos;

    invoke-direct {v7, v5}, Labos;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    new-array v1, v2, [Lblsc;

    const v7, 0x7f0b059d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    new-instance v7, Lblor;

    invoke-direct {v7, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v10, Lblmt;->bk:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblso;

    invoke-direct {v12, v10, v7, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v1, v4

    iget-object p0, p0, Laboz;->i:Lbhtg;

    invoke-static {p0}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object p0

    aput-object p0, v1, v5

    new-array p0, v3, [Ljava/lang/Object;

    new-instance v4, Lahvs;

    invoke-direct {v4, p0}, Lbluc;-><init>([Ljava/lang/Object;)V

    invoke-static {v4}, Lbjfn;->al(Lbluc;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v8

    new-instance p0, Labos;

    invoke-direct {p0, v3}, Labos;-><init>(I)V

    sget-object v4, Lbltp;->s:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, p0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v9

    new-instance p0, Lblru;

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v6}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v9

    new-array p0, v3, [Lblsc;

    invoke-static {p0}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 4

    check-cast p2, Labpk;

    sget-object p1, Laboz;->a:Lblxf;

    invoke-interface {p1, p3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Laboz;->b:Lblxf;

    invoke-interface {v0, p3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Laboz;->j:Lobc;

    invoke-interface {v2}, Lobc;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lobc;->b(I)I

    move-result v1

    :cond_0
    iget-object p0, p0, Laboz;->i:Lbhtg;

    div-int/2addr v1, p1

    invoke-interface {v0, p3}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p4, v1, p1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    invoke-interface {p2}, Labpk;->c()Lcbcf;

    move-result-object p1

    invoke-interface {p1}, Lcbcf;->B()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labpd;

    invoke-interface {p1, p3}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    instance-of v0, p3, Labpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Labpg;

    new-instance v0, Labou;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0, v0, p3, v1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Labpi;

    if-eqz v0, :cond_3

    check-cast p3, Labpi;

    new-instance v0, Labow;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0, v0, p3, v1}, Lbhte;->d(Lblov;Lblpx;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Laboz;->h:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "No layouts were defined for header viewModel: %s"

    const/16 v3, 0xc7c

    invoke-static {v1, v2, p3, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labpe;

    instance-of v0, p4, Labpc;

    if-eqz v0, :cond_5

    check-cast p4, Labpc;

    invoke-interface {p4}, Labpc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Labot;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0, v0, p4}, Lbhte;->b(Lblov;Lblpx;)V

    goto :goto_1

    :cond_5
    instance-of v0, p4, Labph;

    if-eqz v0, :cond_6

    check-cast p4, Labph;

    new-instance v0, Labov;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p0, v0, p4}, Lbhte;->b(Lblov;Lblpx;)V

    goto :goto_1

    :cond_6
    sget-object v0, Laboz;->h:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "No layouts were defined for item list viewModel: %s"

    const/16 v3, 0xc7d

    invoke-static {v1, v2, p4, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_1

    :cond_7
    return-void
.end method
