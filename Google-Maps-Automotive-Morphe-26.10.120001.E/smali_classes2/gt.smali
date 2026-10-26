.class final Lgt;
.super Lid;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lgx;

.field final synthetic b:Lha;


# direct methods
.method public constructor <init>(Lha;Landroid/view/View;Lgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt;->b:Lha;

    .line 2
    .line 3
    iput-object p3, p0, Lgt;->a:Lgx;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lid;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt;->a:Lgx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgt;->b:Lha;

    .line 2
    .line 3
    iget-object v0, p0, Lha;->b:Lgz;

    .line 4
    .line 5
    invoke-interface {v0}, Lgz;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lha;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
