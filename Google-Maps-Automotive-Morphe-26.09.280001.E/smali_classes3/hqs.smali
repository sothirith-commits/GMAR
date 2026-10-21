.class public final synthetic Lhqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhqs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:Laapr;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p0, p2}, Laapr;->a(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Lllh;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p2, p1, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lllh;->i(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lhqt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lhqt;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p2, p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lhqt;->a()Ltuw;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lhqt;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhqt;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p2, p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lhqt;->c()Ltuw;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0}, Lgqw;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq p2, p1, :cond_6

    .line 96
    .line 97
    check-cast p0, Lgrg;

    .line 98
    .line 99
    iget-object p1, p0, Lgrg;->b:Laolt;

    .line 100
    .line 101
    new-instance v0, Lhwd;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v0, p0, p2, v3, v2}, Lhwd;-><init>(Lgrg;ZLaoeu;I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    invoke-static {p1, v3, p0, v0, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lhqs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lhqt;

    .line 118
    .line 119
    invoke-virtual {p0}, Lhqt;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p2, p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lhqt;->b()Ltuw;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method
