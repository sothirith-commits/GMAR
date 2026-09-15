.class public final Lbaek;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lbaen;


# direct methods
.method public constructor <init>(Lbaen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaek;->a:Lbaen;

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
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Lbaek;->a:Lbaen;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbaen;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbaen;->a:Lbgoz;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lbaen;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lbaen;->b:Z

    .line 25
    .line 26
    iget-object p1, p0, Lbaen;->a:Lbgoz;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
