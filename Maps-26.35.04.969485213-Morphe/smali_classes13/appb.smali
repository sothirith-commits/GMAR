.class final Lappb;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lappe;


# direct methods
.method public constructor <init>(Lappe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappb;->a:Lappe;

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
    iget-object p0, p0, Lappb;->a:Lappe;

    .line 2
    .line 3
    iget-object p1, p0, Lappe;->x:Lbeew;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lappe;->b:Lnwi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lpgs;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
