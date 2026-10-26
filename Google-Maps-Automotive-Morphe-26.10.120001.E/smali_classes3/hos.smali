.class public final synthetic Lhos;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhos;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhos;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhos;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lhos;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->i:Lapev;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lapev;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Laanq;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Laanq;->c(Laaob;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v1, Lapev;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Laanq;

    .line 42
    .line 43
    iget-boolean v3, v2, Laanq;->d:Z

    .line 44
    .line 45
    invoke-virtual {v2, p0, v3}, Laanq;->d(Laaob;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object p0, v1, Lapev;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laanq;

    .line 54
    .line 55
    invoke-virtual {p0}, Laanq;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lhos;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0}, Llkx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p2, p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p0, p2}, Llkx;->i(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lhos;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lhot;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhot;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p2, p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lhot;->c()Lttw;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lhos;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lhot;

    .line 104
    .line 105
    invoke-virtual {p0}, Lhot;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq p2, p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lhot;->b()Lttw;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhos;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lgnx;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p2, p1, :cond_7

    .line 125
    .line 126
    check-cast p0, Lgog;

    .line 127
    .line 128
    iget-object p1, p0, Lgog;->b:Laokl;

    .line 129
    .line 130
    new-instance v0, Lhuh;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, p0, p2, v3, v2}, Lhuh;-><init>(Lgog;ZLaodp;I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-static {p1, v3, p0, v0, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lhos;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lhot;

    .line 147
    .line 148
    invoke-virtual {p0}, Lhot;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p2, p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lhot;->a()Lttw;

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return-void
.end method
