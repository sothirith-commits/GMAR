.class final Lasyn;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lasyp;


# direct methods
.method public constructor <init>(Lasyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasyn;->a:Lasyp;

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lasyn;->a:Lasyp;

    .line 4
    .line 5
    iget-object p0, p0, Lasyp;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
