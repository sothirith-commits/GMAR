.class final Leql;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Leqm;


# direct methods
.method public constructor <init>(Leqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql;->a:Leqm;

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
    .locals 2

    .line 1
    iget-object v0, p0, Leql;->a:Leqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Leqm;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Leqm;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Leql;->a:Leqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Leqm;->b:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Leqm;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
