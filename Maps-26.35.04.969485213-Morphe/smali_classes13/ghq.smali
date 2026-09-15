.class final Lghq;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lghr;


# direct methods
.method public constructor <init>(Lghr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghq;->a:Lghr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lghq;->a:Lghr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lghr;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lghr;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lghq;->a:Lghr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lghr;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lghr;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
