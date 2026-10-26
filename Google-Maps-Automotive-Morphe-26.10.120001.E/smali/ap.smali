.class public final synthetic Lap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lczc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final kv(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lap;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lacmo;

    .line 8
    .line 9
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lakbk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast p0, Laows;

    .line 19
    .line 20
    sget-object v0, Laows;->a:Laows;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laows;->h:Lacmo;

    .line 26
    .line 27
    iget p1, p0, Laows;->b:I

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Laows;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lafqc;

    .line 36
    .line 37
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lakbk;

    .line 40
    .line 41
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast p0, Lakwg;

    .line 47
    .line 48
    sget-object v0, Lakwg;->a:Lakwg;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lakwg;->T:Lafqc;

    .line 54
    .line 55
    iget p1, p0, Lakwg;->c:I

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x2000

    .line 58
    .line 59
    iput p1, p0, Lakwg;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;

    .line 63
    .line 64
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 73
    .line 74
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->j(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    check-cast p1, Lcxa;

    .line 83
    .line 84
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbj;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbj;->X()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-boolean p1, p1, Lcxa;->a:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lbj;->y(ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p1, Lcxa;

    .line 101
    .line 102
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbj;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbj;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean p1, p1, Lcxa;->a:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Lbj;->t(ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbj;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbj;->X()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 v0, 0x50

    .line 135
    .line 136
    if-ne p1, v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lbj;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 143
    .line 144
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbj;

    .line 147
    .line 148
    invoke-virtual {p0}, Lbj;->X()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1}, Lbj;->p(Landroid/content/res/Configuration;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 159
    .line 160
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lar;

    .line 163
    .line 164
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 165
    .line 166
    invoke-virtual {p0}, Lsmt;->bv()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    .line 171
    .line 172
    iget-object p0, p0, Lap;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lar;

    .line 175
    .line 176
    iget-object p0, p0, Lar;->e:Lsmt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lsmt;->bv()V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_0
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
