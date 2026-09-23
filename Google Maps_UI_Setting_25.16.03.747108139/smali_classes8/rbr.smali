.class public final Lrbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrbr;->c:I

    iput-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrbr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lrbr;->c:I

    iput-object p1, p0, Lrbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrbr;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldzr;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrbr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldzs;

    .line 14
    .line 15
    iget-object v0, v0, Ldzs;->e:Ldzt;

    .line 16
    .line 17
    iget-object v1, p1, Ldzr;->g:Lfpe;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfpe;->q(Ldzt;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldzs;

    .line 25
    .line 26
    iget-object v0, v0, Ldzs;->d:Ldzu;

    .line 27
    .line 28
    iget-object p1, p1, Ldzr;->e:Lfpe;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ldxu;->o(Lfpe;Ldzu;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Laxji;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lyyh;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lyyh;->e(Laxji;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lyyi;

    .line 52
    .line 53
    iget-object p1, p1, Lyyi;->a:Lbdih;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Laxji;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lyyc;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lyyc;->h(Laxji;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lyyd;

    .line 77
    .line 78
    iget-object p1, p1, Lyyd;->a:Lbdih;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Laxji;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lyub;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lyub;->n(Laxji;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lyuc;

    .line 102
    .line 103
    iget-object p1, p1, Lyuc;->a:Lbdih;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lckcg;->a:Lckcg;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lzw;

    .line 112
    .line 113
    iget-object p1, p1, Lzw;->a:Lzv;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lrbr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lalm;

    .line 120
    .line 121
    invoke-virtual {p1}, Lalm;->a()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lrbt;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqzw;

    .line 142
    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Lrbt;->b(Lqzw;Landroid/content/Context;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Lrbt;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lqzs;

    .line 160
    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Lrbt;->c(Lqzs;Landroid/content/Context;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    check-cast p1, Lrbt;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lrbr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lrbr;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lqzv;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-interface {p1, v1, v0}, Lrbt;->a(Lqzv;Landroid/content/Context;)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
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
