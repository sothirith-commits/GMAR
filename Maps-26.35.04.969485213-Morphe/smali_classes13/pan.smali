.class final Lpan;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lpao;


# direct methods
.method public constructor <init>(Lpao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpan;->a:Lpao;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object p0, p0, Lpan;->a:Lpao;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpao;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
