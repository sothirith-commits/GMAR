.class final Lyru;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lwrs;


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyru;->a:Lwrs;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/2addr p1, p2

    .line 7
    iget-object p0, p0, Lyru;->a:Lwrs;

    .line 8
    .line 9
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p2, p0

    .line 12
    check-cast p2, Lwfy;

    .line 13
    .line 14
    iget-boolean p3, p2, Lwfy;->e:Z

    .line 15
    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    iput-boolean p1, p2, Lwfy;->e:Z

    .line 19
    .line 20
    iget-object p1, p2, Lwfy;->a:Lbgoz;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
