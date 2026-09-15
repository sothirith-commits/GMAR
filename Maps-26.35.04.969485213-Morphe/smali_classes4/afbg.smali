.class public final synthetic Lafbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgng;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafbg;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafbg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafbg;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafbg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafbg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lafbg;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafbg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lapoq;

    .line 12
    .line 13
    iget-object p1, p1, Lapoq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lafbg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Laqcb;

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laqcb;->c(ILjava/lang/String;)V

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v0, p0, Lafbg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lgmy;

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    check-cast v3, Lgng;

    .line 35
    .line 36
    iget-object v4, v3, Lgng;->y:Lhkl;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const-string v4, "emojiViewItem"

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 45
    move-object v4, v5

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lafbg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v6, Lgnf;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v0, p1, v7}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v4, v6}, Lgmy;-><init>(Landroid/content/Context;Landroid/view/View;Lhkl;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    new-instance v0, Ljgt;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v2, p1}, Ljgt;-><init>(Landroid/content/Context;Lgmy;Landroid/view/View;)V

    .line 64
    .line 65
    iput-object v0, v3, Lgng;->z:Ljgt;

    .line 66
    .line 67
    iget-object p0, v3, Lgng;->z:Ljgt;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    const-string p0, "emojiPickerPopupViewController"

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, p0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v5}, Ljgt;->w()V

    .line 80
    return v1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lafbi;->a(Landroid/view/View;)Lbcfq;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v0, p0, Lafbg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lafbg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lafbh;->a(Lbgqx;Lbcfq;)Lbgqu;

    .line 95
    return v1
.end method
