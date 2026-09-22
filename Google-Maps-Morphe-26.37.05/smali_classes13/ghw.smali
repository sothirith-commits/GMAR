.class final Lghw;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lghx;


# direct methods
.method public constructor <init>(Lghx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghw;->a:Lghx;

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
    iget-object p0, p0, Lghw;->a:Lghx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lghx;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lghx;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lghw;->a:Lghx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lghx;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lghx;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
