.class final Lthc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthh;


# direct methods
.method public constructor <init>(Lthh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthc;->a:Lthh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lthc;->a:Lthh;

    .line 2
    .line 3
    iget-object v0, p0, Lthh;->f:Lthg;

    .line 4
    .line 5
    sget-object v1, Lthg;->b:Lthg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lthh;->g:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lthg;->a:Lthg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lthh;->f:Lthg;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lthh;->f:Lthg;

    .line 25
    .line 26
    iget-object v0, p0, Lthh;->b:Lthb;

    .line 27
    .line 28
    sget v2, Lthi;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v0, v0, v2}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lthg;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, -0x2

    .line 47
    iput v0, p0, Lthh;->i:I

    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lthh;->a(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lthh;->i:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
