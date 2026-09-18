.class final Lsxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsxo;


# direct methods
.method public constructor <init>(Lsxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxj;->a:Lsxo;

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
    iget-object p0, p0, Lsxj;->a:Lsxo;

    .line 2
    .line 3
    iget-object v0, p0, Lsxo;->f:Lsxn;

    .line 4
    .line 5
    sget-object v1, Lsxn;->b:Lsxn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsxo;->g:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, Lsxn;->a:Lsxn;

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
    iget-object v0, p0, Lsxo;->f:Lsxn;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lsxo;->f:Lsxn;

    .line 25
    .line 26
    iget-object v0, p0, Lsxo;->b:Lsxi;

    .line 27
    .line 28
    sget v2, Lsxp;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v0, v0, v2}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsxn;->ordinal()I

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
    iput v0, p0, Lsxo;->i:I

    .line 48
    .line 49
    const v1, 0x8000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lsxo;->a(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lsxo;->i:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
