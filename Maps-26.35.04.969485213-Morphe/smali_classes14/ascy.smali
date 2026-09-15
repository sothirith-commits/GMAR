.class public final synthetic Lascy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lascy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lascy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lascy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lasfh;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lasfh;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lasfh;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lasfh;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lasfh;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lasfh;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lasfh;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lasfh;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    sget v0, Lasez;->i:I

    .line 43
    .line 44
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget v0, Lasez;->i:I

    .line 53
    .line 54
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lascq;

    .line 65
    .line 66
    invoke-virtual {p0}, Lascq;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object p0, p0, Lascy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Latqr;

    .line 73
    .line 74
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lnwi;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Latqr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Lpaz;

    .line 94
    .line 95
    invoke-virtual {p0}, Lpaz;->show()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
