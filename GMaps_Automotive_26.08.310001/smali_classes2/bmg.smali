.class public final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Lbmj;

.field public final b:Lxs;

.field public final c:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbmj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbmg;->a:Lbmj;

    .line 11
    .line 12
    new-instance v0, Lxs;

    .line 13
    .line 14
    invoke-direct {v0}, Lxs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmg;->b:Lxs;

    .line 18
    .line 19
    new-instance v0, Lbmf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbmf;-><init>(Lbmg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbmg;->c:Lbln;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Lqh;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lqh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lbmg;->a:Lbmj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbmj;->f(Lqh;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return v0

    .line 21
    :pswitch_2
    iget-object p1, p0, Lbmg;->a:Lbmj;

    .line 22
    .line 23
    new-instance p2, Laxx;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {p2, v1}, Laxx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lrd;->h(Lcbm;Lanui;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbmg;->b:Lxs;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxs;->clear()V

    .line 36
    .line 37
    .line 38
    :pswitch_3
    return v0

    .line 39
    :pswitch_4
    iget-object p0, p0, Lbmg;->a:Lbmj;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbmj;->g(Lqh;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_5
    iget-object p1, p0, Lbmg;->a:Lbmj;

    .line 46
    .line 47
    new-instance p2, Lanvo;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lavu;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lrd;->h(Lcbm;Lanui;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p2, Lanvo;->a:Z

    .line 63
    .line 64
    iget-object p0, p0, Lbmg;->b:Lxs;

    .line 65
    .line 66
    new-instance p2, Lxr;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lxr;-><init>(Lxs;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbmj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
