.class final Llx;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lly;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 0

    iput-object p1, p0, Llx;->a:Lly;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Llx;->a:Lly;

    invoke-virtual {p0}, Lly;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly;->v()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Llx;->a:Lly;

    invoke-virtual {p0}, Lly;->m()V

    return-void
.end method
