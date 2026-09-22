.class final Lbuqf;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbuqm;


# direct methods
.method public constructor <init>(Lbuqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuqf;->a:Lbuqm;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbuqf;->a:Lbuqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuqm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuqf;->a:Lbuqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuqm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
