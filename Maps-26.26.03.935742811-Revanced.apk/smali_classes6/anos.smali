.class public final Lanos;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lanot;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanos;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    sget-object v1, Lblyj;->c:Lblyj;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x4

    new-array v4, v2, [Lblsc;

    new-instance v5, Lannt;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lannt;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Lannt;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lannt;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v4, v5

    new-instance v10, Lanmh;

    const-class v11, Lbucj;

    sget-object v12, Lanos;->a:Lblpf;

    invoke-direct {v10, v11, v12}, Lanmh;-><init>(Ljava/lang/Class;Lblpf;)V

    new-instance v11, Lannt;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lannt;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static {v10, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v4, p0

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v7

    new-array v2, v2, [Lblsc;

    new-instance v4, Lannt;

    invoke-direct {v4, v6}, Lannt;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v7

    new-instance v1, Lannt;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lannt;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v5

    new-instance v1, Lanra;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lannt;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lannt;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v4, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v2, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
