.class public final synthetic Laayz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laayz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Laayz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Labas;

    .line 8
    .line 9
    invoke-interface {p1}, Laayv;->e()Laeli;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Labas;

    .line 15
    .line 16
    invoke-interface {p1}, Laayv;->e()Laeli;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Labas;

    .line 22
    .line 23
    invoke-interface {p1}, Laayv;->a()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Labas;

    .line 29
    .line 30
    invoke-interface {p1}, Labas;->m()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Labas;->l()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Labav;

    .line 57
    .line 58
    iget-object p0, p1, Labav;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Labau;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Labau;-><init>(Labav;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Labav;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p1, Labav;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Labav;

    .line 73
    .line 74
    invoke-virtual {p1}, Labav;->b()Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Labav;

    .line 80
    .line 81
    invoke-virtual {p1}, Labav;->g()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p1}, Labav;->e()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Labav;->d()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p0, v0

    .line 106
    add-int/2addr p0, p1

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6
    check-cast p1, Labav;

    .line 113
    .line 114
    new-instance p0, Laaza;

    .line 115
    .line 116
    new-array p1, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
