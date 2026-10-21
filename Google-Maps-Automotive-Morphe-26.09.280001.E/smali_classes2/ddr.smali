.class final Lddr;
.super Landroid/database/DataSetObserver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ldds;


# direct methods
.method public constructor <init>(Ldds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddr;->a:Ldds;

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
    iget-object p0, p0, Lddr;->a:Ldds;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldds;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldds;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lddr;->a:Ldds;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldds;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ldds;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
