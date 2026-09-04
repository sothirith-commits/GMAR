.class public final Laubs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laubu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlacesheetFooterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laubs;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laubs;->a:Lblpf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laubs;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    new-instance v2, Laubp;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Laubp;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Laubs;->a:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v1, v11

    new-instance v9, Laubp;

    invoke-direct {v9, v0}, Laubp;-><init>(I)V

    sget-object v0, Lblmt;->bJ:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v0, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v13, v1, v9

    new-array v13, v2, [Lblsc;

    new-instance v14, Laubp;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Laubp;-><init>(I)V

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, v4

    invoke-static {v13}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v2, v1, v13

    new-array v2, v10, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v16

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v13}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v6

    new-instance v14, Laubp;

    invoke-direct {v14, v15}, Laubp;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v8

    new-instance v0, Lblru;

    const-class v12, Landroid/widget/FrameLayout;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-array v0, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v13}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    move-object/from16 v2, p0

    iget-boolean v2, v2, Laubs;->c:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v2, v0, v10

    new-instance v2, Laubr;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Laubp;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Laubp;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laubs;->b:Lbwkm;

    return-object p0
.end method
