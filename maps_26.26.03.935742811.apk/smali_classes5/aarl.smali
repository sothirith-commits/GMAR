.class Laarl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laarm;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:I


# direct methods
.method public constructor <init>(Laarm;Lcom/google/common/collect/ImmutableList;I)V
    .locals 2

    iput-object p1, p0, Laarl;->a:Laarm;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Laarl;->b:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Laarl;->c:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move v1, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Laarl;->a:Laarm;

    iget v8, p0, Laarl;->c:I

    add-int/2addr v8, v1

    iput v8, v7, Laarm;->a:I

    iget-object v8, p0, Laarl;->b:Lcom/google/common/collect/ImmutableList;

    new-array v9, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-le v9, v1, :cond_0

    new-array v9, v5, [Lblsc;

    invoke-virtual {v7}, Laarm;->e()Lblov;

    move-result-object v7

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblpx;

    new-instance v11, Lblns;

    invoke-direct {v11, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v7, v11, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {v10, v9}, Lblrw;->f([Lblsc;)V

    :cond_0
    invoke-virtual {v4, v10}, Lblrw;->g(Lblsc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method
