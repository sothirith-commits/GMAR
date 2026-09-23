.class public final synthetic Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamyz;->b:I

    iput-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lamyz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcgqt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcgqt;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lazys;

    .line 26
    .line 27
    invoke-virtual {p1}, Lazys;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lazys;->C:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lawjj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lawjj;->aY()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lawjj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lawjj;->aY()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lavuu;

    .line 53
    .line 54
    invoke-virtual {p1}, Lavuu;->br()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lavuu;->pz()Lbf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lby;->aj()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lavur;

    .line 75
    .line 76
    invoke-virtual {p1}, Lavur;->br()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lavur;->pz()Lbf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lby;->aj()Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_6
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcddh;

    .line 97
    .line 98
    iget-object p1, p1, Lcddh;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lapzo;

    .line 107
    .line 108
    invoke-virtual {p1}, Lapzo;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lapxm;

    .line 115
    .line 116
    invoke-virtual {p1}, Lapxm;->c()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lapxa;

    .line 123
    .line 124
    iget-object v1, p1, Lapxa;->d:Laucr;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Laucr;->a()Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iput-object v0, p1, Lapxa;->d:Laucr;

    .line 132
    .line 133
    iput-object v0, p1, Lapxa;->c:Lbxlr;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lapti;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p1, v0}, Lapti;->a(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lapqx;->d:Lapqx;

    .line 148
    .line 149
    check-cast p1, Laswz;

    .line 150
    .line 151
    iget-object p1, p1, Laswz;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Laprc;

    .line 154
    .line 155
    iget-object v1, p1, Laprc;->a:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->d(Lapqx;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Laprc;->q()Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Laktg;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p1, Laktg;->p:Z

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    iget-object p1, p0, Lamyz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbexj;

    .line 181
    .line 182
    iput-object v0, p1, Lbexj;->c:Ljava/lang/Object;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
