.class final Lxsl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lxsl;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

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

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v3, [Lblsc;

    invoke-static {v2}, Lxyh;->f([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    const/4 v2, 0x5

    new-array v7, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    const v1, 0x7f0b0937

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cO(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v7, v4

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v1, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iget-object p0, p0, Lxsl;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p0}, Lblrw;->e(Ljava/util/List;)V

    aput-object v1, v0, v4

    invoke-static {v3}, Lxyh;->i(Z)Lblsp;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lxqu;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lxqu;-><init>(I)V

    sget-object v1, Lxyc;->e:Lxyc;

    sget-object v2, Lxyd;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v3, v0, p0

    new-instance p0, Lxqu;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lxqu;-><init>(I)V

    sget-object v1, Lxyc;->d:Lxyc;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v3, v0, p0

    invoke-static {v0}, Lxyh;->d([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
