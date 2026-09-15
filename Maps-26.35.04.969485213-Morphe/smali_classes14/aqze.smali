.class final Laqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahui;


# instance fields
.field final synthetic a:Laqzf;


# direct methods
.method public constructor <init>(Laqzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqze;->a:Laqzf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpds;)V
    .locals 4

    .line 1
    iget-object p0, p0, Laqze;->a:Laqzf;

    .line 2
    .line 3
    iget-boolean v0, p0, Laqzf;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x437f0000    # 255.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Laqzf;->c:Z

    .line 12
    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Lpds;->w:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float v3, p1, v3

    .line 21
    .line 22
    :cond_1
    :goto_0
    cmpl-float p1, v3, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_1
    iput-boolean v2, p0, Laqzf;->c:Z

    .line 29
    .line 30
    iget-object p0, p0, Laqzf;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
