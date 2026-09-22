.class public final Lwho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwho;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lwho;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqi;->oW()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0}, Lauru;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laufr;

    .line 29
    .line 30
    invoke-virtual {p0}, Laufr;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laufr;

    .line 37
    .line 38
    invoke-virtual {p0}, Laufr;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Laugb;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0}, Laufq;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Laufo;

    .line 57
    .line 58
    iget-object p0, p0, Laufo;->a:Lbjla;

    .line 59
    .line 60
    invoke-interface {p0}, Lbjla;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    check-cast p0, Laufr;

    .line 69
    .line 70
    invoke-virtual {p0}, Laufr;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_8
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Laufq;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_9
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lvhb;

    .line 92
    .line 93
    iget-object p0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ldzd;

    .line 96
    .line 97
    invoke-virtual {p0}, Ldzd;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ldzd;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_b
    iget-object p0, p0, Lwho;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbytb;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbytb;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
