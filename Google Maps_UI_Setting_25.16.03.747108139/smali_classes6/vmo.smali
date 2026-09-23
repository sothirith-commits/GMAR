.class final Lvmo;
.super Lwbw;
.source "PG"


# instance fields
.field final synthetic a:Lvmp;


# direct methods
.method public constructor <init>(Lvmp;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmo;->a:Lvmp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwbw;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbw;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmo;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvmo;->a:Lvmp;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, Lvmp;->ag:Lwaa;

    .line 12
    .line 13
    iget v1, v1, Lwaa;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
