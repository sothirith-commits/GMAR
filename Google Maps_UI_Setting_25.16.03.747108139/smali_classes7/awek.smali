.class final Lawek;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lawem;


# direct methods
.method public constructor <init>(Lawem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawek;->a:Lawem;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
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
    iget-object p2, p0, Lawek;->a:Lawem;

    .line 9
    .line 10
    iget-boolean p3, p2, Lawem;->b:Z

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p2, Lawem;->b:Z

    .line 15
    .line 16
    iget-object p1, p2, Lawem;->a:Lbdih;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
