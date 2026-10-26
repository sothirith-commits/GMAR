.class final Lir;
.super Landroid/database/DataSetObserver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lit;


# direct methods
.method public constructor <init>(Lit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir;->a:Lit;

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
    iget-object p0, p0, Lir;->a:Lit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lit;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->a:Lit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lit;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
