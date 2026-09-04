.class public final Lwwe;
.super Lwwa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwa<",
        "Lwwj;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lwwe;->b:Lbluq;

    return-void
.end method


# virtual methods
.method public final e()Lblrw;
    .locals 14

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    new-array v6, v4, [Lblsc;

    invoke-static {v6}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    const/16 v6, 0x9

    new-array v6, v6, [Lblsc;

    sget-object v10, Lplx;->n:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v6, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v1

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v7

    new-instance v10, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v8

    new-instance v10, Lbluq;

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v9

    sget-object v10, Lwwe;->b:Lbluq;

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v6, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v6, v13

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v10

    aput-object v10, v6, p0

    new-instance p0, Lwwc;

    const/16 v10, 0xb

    invoke-direct {p0, v10}, Lwwc;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    const/16 v10, 0x8

    aput-object p0, v6, v10

    sget p0, Laaox;->ac:I

    new-instance p0, Lblru;

    const-class v10, Laaox;

    invoke-direct {p0, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v12

    new-array p0, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    new-instance v2, Lwwc;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwwc;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    new-array v2, v4, [Lblsc;

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v9

    new-instance v2, Lwrk;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lwwc;

    invoke-direct {v5, v3}, Lwwc;-><init>(I)V

    new-array v3, v9, [Lblsc;

    new-instance v6, Lbluq;

    invoke-direct {v6, v11}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    new-instance v4, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v1, Lbluq;

    invoke-direct {v1, v6}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    new-instance v1, Lbluq;

    invoke-direct {v1, v11}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v5, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, p0, v12

    new-instance v1, Lblru;

    const-class v2, Lphu;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v13

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
