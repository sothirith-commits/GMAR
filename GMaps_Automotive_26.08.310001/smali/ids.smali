.class public final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lids;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lids;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lids;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lids;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lici;

    .line 8
    .line 9
    invoke-virtual {p0}, Lici;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lidu;

    .line 14
    .line 15
    iget-object v0, p0, Lidu;->a:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lidu;->d:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lidu;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lidu;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iget-object v2, p0, Lidu;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lidu;->e:[I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    move v1, v3

    .line 65
    :cond_4
    iput-object v0, p0, Lidu;->e:[I

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lidu;->d:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lidu;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method
