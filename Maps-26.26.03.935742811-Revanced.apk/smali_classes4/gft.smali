.class final Lgft;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lgfu;


# direct methods
.method public constructor <init>(Lgfu;)V
    .locals 0

    iput-object p1, p0, Lgft;->a:Lgfu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lgft;->a:Lgfu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfu;->b:Z

    invoke-virtual {p0}, Lgfu;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object p0, p0, Lgft;->a:Lgfu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfu;->b:Z

    invoke-virtual {p0}, Lgfu;->notifyDataSetInvalidated()V

    return-void
.end method
