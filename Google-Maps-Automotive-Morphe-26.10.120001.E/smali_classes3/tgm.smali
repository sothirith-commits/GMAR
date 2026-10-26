.class final Ltgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltgr;


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgm;->a:Ltgr;

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
    iget-object p0, p0, Ltgm;->a:Ltgr;

    .line 2
    .line 3
    iget-object v0, p0, Ltgr;->f:Ltgq;

    .line 4
    .line 5
    sget-object v1, Ltgq;->b:Ltgq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltgr;->g:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Ltgq;->a:Ltgq;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ltgr;->f:Ltgq;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Ltgr;->f:Ltgq;

    .line 24
    .line 25
    iget-object v0, p0, Ltgr;->b:Ltgl;

    .line 26
    .line 27
    sget v2, Ltgs;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v0, v0, v2}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltgq;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x2

    .line 46
    iput v0, p0, Ltgr;->i:I

    .line 47
    .line 48
    const v1, 0x8000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Ltgr;->a(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Ltgr;->i:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
