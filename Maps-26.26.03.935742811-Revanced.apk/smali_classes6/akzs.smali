.class public final Lakzs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakzr;",
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

    sput-object v0, Lakzs;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    sget-object v6, Lakzs;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v6}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v1, v4

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const v6, 0x3ee66666    # 0.45f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    invoke-static {v6}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v1, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object p0

    const/4 v6, 0x6

    aput-object p0, v1, v6

    new-instance p0, Lalkj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v6, Lakzk;

    invoke-direct {v6, v9}, Lakzk;-><init>(I)V

    new-array v8, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v2

    sget-object v5, Lakyv;->e:Lbluq;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {p0, v6, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v2, [Lblsc;

    new-instance v2, Lakzk;

    invoke-direct {v2, v7}, Lakzk;-><init>(I)V

    sget-object v5, Lakyv;->c:Lblnj;

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v5

    sget-object v6, Lakyv;->d:Lblnj;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v8, Lblsk;

    invoke-direct {v8, v2, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v1, v3

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lakzk;

    invoke-direct {p0, v7}, Lakzk;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
