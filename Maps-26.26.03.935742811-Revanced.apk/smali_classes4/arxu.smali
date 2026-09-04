.class public final Larxu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lblpf;

.field private static final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larxu;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larxu;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larxu;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larxu;->d:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

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

    new-instance v2, Larxr;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Larxr;-><init>(I)V

    sget-object v7, Lcsru;->f:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    sget-object v8, Lbhec;->b:Lbhec;

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v2, v7, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v2, 0x3

    aput-object v9, v0, v2

    new-instance v7, Larxr;

    invoke-direct {v7, v6}, Larxr;-><init>(I)V

    sget-object v8, Lblmt;->aj:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, v0, v7

    new-array v8, v2, [Lblsc;

    new-instance v9, Larxr;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Larxr;-><init>(I)V

    sget-object v11, Lajko;->a:Lcbaf;

    sget-object v11, Lajkv;->B:Lajkv;

    sget-object v12, Lajko;->c:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v3

    sget-object v9, Larxu;->c:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v8, v4

    new-instance v11, Larxr;

    const/16 v13, 0xd

    invoke-direct {v11, v13}, Larxr;-><init>(I)V

    sget-object v13, Lajkv;->b:Lajkv;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v5

    invoke-static {v8}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v0, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v0, v13

    new-array v12, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    new-instance v14, Larxr;

    invoke-direct {v14, v6}, Larxr;-><init>(I)V

    new-array v6, v5, [Lblpc;

    sget-object v15, Larxu;->d:Lblpf;

    move/from16 p0, v7

    new-instance v7, Lblpc;

    invoke-direct {v7, v5, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v3

    new-instance v7, Lblpc;

    invoke-direct {v7, v2, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v4

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-array v7, v4, [Lblpc;

    move/from16 v16, v5

    new-instance v5, Lblpc;

    invoke-direct {v5, v2, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v7, v3

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    new-instance v7, Lblsk;

    invoke-direct {v7, v14, v6, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v12, v16

    new-instance v5, Larxt;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Larxr;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Larxr;-><init>(I)V

    new-array v7, v3, [Lblsc;

    invoke-static {v5, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v12, v2

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v5, v0, v7

    new-array v5, v13, [Lblsc;

    new-instance v7, Lblss;

    invoke-direct {v7, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v5, v3

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    new-array v1, v4, [Lblpc;

    new-instance v4, Lblpc;

    const/4 v7, 0x0

    invoke-direct {v4, v10, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v1, v3

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance v1, Lajjw;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Larxr;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Larxr;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v5, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
