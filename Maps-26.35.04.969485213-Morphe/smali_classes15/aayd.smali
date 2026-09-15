.class final Laayd;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Laaye;


# direct methods
.method public constructor <init>(Laaye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayd;->a:Laaye;

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
    iget-object p0, p0, Laayd;->a:Laaye;

    .line 2
    .line 3
    iget-object p0, p0, Laaye;->i:Laaxn;

    .line 4
    .line 5
    invoke-virtual {p0}, Laaxn;->d()Lmx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lmx;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Laayd;->a:Laaye;

    .line 2
    .line 3
    iget-object v0, p0, Laaye;->i:Laaxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaxn;->d()Lmx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lmx;->tQ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laaye;->e:Larkw;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p3, p1}, Larkw;->o(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
