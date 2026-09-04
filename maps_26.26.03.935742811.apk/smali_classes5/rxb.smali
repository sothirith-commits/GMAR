.class public final Lrxb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsar;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrxb;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lrwv;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lrwv;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {v2}, Lvkj;->c(I)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    invoke-static {}, Lvkj;->f()Lblsp;

    move-result-object v2

    const/4 v8, 0x4

    aput-object v2, v0, v8

    const/4 v2, 0x5

    invoke-static {}, Lvkj;->e()Lblsp;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v9

    const v2, 0x7f0b0b91

    invoke-static {v2}, Lvkj;->b(I)Lblsp;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Lblmt;->ba:Lblmt;

    invoke-static {v9, v2}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    sget-object v9, Lblmt;->aX:Lblmt;

    invoke-static {v9, v2}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v0, v10

    const/16 v9, 0xa

    invoke-static {v2}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-array v2, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    new-instance v1, Lqhl;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lqhl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object p0, v0, v1

    invoke-static {v0}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
