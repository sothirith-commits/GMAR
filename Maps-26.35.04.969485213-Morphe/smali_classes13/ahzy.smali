.class public final Lahzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijx;


# instance fields
.field final synthetic a:Lahzz;

.field final synthetic b:Lcpdu;


# direct methods
.method public constructor <init>(Lahzz;Lcpdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahzy;->a:Lahzz;

    .line 2
    .line 3
    iput-object p2, p0, Lahzy;->b:Lcpdu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Lbinc;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lahzy;->a:Lahzz;

    .line 5
    .line 6
    iget-object p0, p0, Lahzy;->b:Lcpdu;

    .line 7
    .line 8
    iget-object p3, p2, Lahzz;->a:Lbbvl;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lbbvl;->a(Landroid/view/View;)Lbbvk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcpdu;->c:Lcmwf;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcpdt;

    .line 45
    .line 46
    new-instance v1, Lpdh;

    .line 47
    .line 48
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcpdt;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Lpdh;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance v2, Lcoyg;

    .line 56
    .line 57
    iget v3, v0, Lcpdt;->c:I

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcoyg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lpdh;->f:Lbcgg;

    .line 67
    .line 68
    new-instance v2, Lahzx;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p2, v0, v3}, Lahzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lpdh;->g:Lpdi;

    .line 75
    .line 76
    new-instance v0, Lpdj;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lpdj;-><init>(Lpdh;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p3, p0}, Lbbvk;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbbvk;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
