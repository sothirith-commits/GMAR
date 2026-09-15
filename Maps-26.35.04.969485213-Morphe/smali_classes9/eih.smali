.class public final Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Leik;

.field public final b:Lbsq;

.field public final c:Lehm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leik;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leik;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leih;->a:Leik;

    .line 11
    .line 12
    new-instance v0, Lbsq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbsq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leih;->b:Lbsq;

    .line 19
    .line 20
    new-instance v0, Leig;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Leig;-><init>(Leih;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leih;->c:Lehm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    .line 1
    new-instance v1, Lbmh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {v1, p2, p1}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :pswitch_0
    iget-object p0, p0, Leih;->a:Leik;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leik;->c(Lbmh;)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :pswitch_1
    iget-object p0, p0, Leih;->a:Leik;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Leik;->b(Lbmh;)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :pswitch_2
    iget-object p1, p0, Leih;->a:Leik;

    .line 29
    .line 30
    new-instance v0, Leel;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v0, v1, v2}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ldyc;->s(Lezm;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Leih;->b:Lbsq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbsq;->clear()V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :pswitch_3
    iget-object p0, p0, Leih;->a:Leik;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Leik;->i(Lbmh;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_4
    iget-object p0, p0, Leih;->a:Leik;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Leik;->d(Lbmh;)V

    .line 55
    .line 56
    .line 57
    return p2

    .line 58
    :pswitch_5
    iget-object v2, p0, Leih;->a:Leik;

    .line 59
    .line 60
    new-instance v3, Lcugu;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbva;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Ldyc;->s(Lezm;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, v3, Lcugu;->a:Z

    .line 77
    .line 78
    iget-object p0, p0, Leih;->b:Lbsq;

    .line 79
    .line 80
    new-instance p2, Lbsp;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lbsp;-><init>(Lbsq;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Leil;

    .line 96
    .line 97
    invoke-interface {p0}, Leil;->mh()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return p1

    .line 102
    nop

    .line 103
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
