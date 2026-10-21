.class public final synthetic Lhdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lhdk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Laavc;

    .line 14
    .line 15
    invoke-virtual {p0}, Laavc;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Llbq;

    .line 20
    .line 21
    iget-object v0, p0, Llbq;->b:Lmne;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Llbq;->a:Llce;

    .line 34
    .line 35
    invoke-virtual {p0}, Llcd;->G()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhdb;

    .line 42
    .line 43
    iget-object v0, p0, Lhdb;->b:Lmne;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lhdb;->a:Llcd;

    .line 56
    .line 57
    invoke-virtual {p0}, Llcd;->G()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Lhdk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhdl;

    .line 64
    .line 65
    iget-object v0, p0, Lhdl;->b:Lmne;

    .line 66
    .line 67
    invoke-virtual {v0}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lhdl;->a:Lhhc;

    .line 78
    .line 79
    invoke-virtual {p0}, Llcd;->G()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
