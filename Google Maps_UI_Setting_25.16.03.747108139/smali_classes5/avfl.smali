.class public final synthetic Lavfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavgj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavfl;->b:I

    iput-object p1, p0, Lavfl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lavfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavfl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lavfl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Labzd;

    .line 18
    .line 19
    invoke-virtual {v1}, Labzd;->s()Lezm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawma;

    .line 24
    .line 25
    iget-object v1, v1, Lawma;->d:Leym;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->aK()Laqdl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laqdl;->g()Lclmp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llgp;

    .line 44
    .line 45
    invoke-virtual {v0}, Llgp;->aP()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Laaxw;->a:Laaxw;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Laaxw;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lawdx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lawdx;->o()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lat;

    .line 70
    .line 71
    invoke-virtual {v0}, Lat;->mh()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Layhr;

    .line 78
    .line 79
    invoke-virtual {v0}, Layhr;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lavtp;

    .line 86
    .line 87
    iget-object v1, v0, Lavtp;->b:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v2, v2, v1, v2}, Lavur;->t(Lbrxm;Lbwuq;Ljava/lang/String;Lavvo;)Lavur;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lavtp;->c:Lavvd;

    .line 99
    .line 100
    iget-object v0, v0, Lavvd;->b:Llht;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lazpc;

    .line 109
    .line 110
    invoke-virtual {v0}, Lazpc;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lazpc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lazpc;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lavgj;

    .line 125
    .line 126
    iget-object v1, v0, Lavgj;->b:Landroid/app/Application;

    .line 127
    .line 128
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, Lavgj;->f:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object v0, v2, v3

    .line 145
    .line 146
    const v0, 0x7f141254

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :pswitch_a
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lazsv;->K:Lazsv;

    .line 164
    .line 165
    check-cast v0, Lavfm;

    .line 166
    .line 167
    iget-object v0, v0, Lavfm;->c:Lazpw;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, Lavfl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lavfm;

    .line 176
    .line 177
    iget-object v0, v0, Lavfm;->f:Llft;

    .line 178
    .line 179
    invoke-virtual {v0}, Llft;->d()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
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
