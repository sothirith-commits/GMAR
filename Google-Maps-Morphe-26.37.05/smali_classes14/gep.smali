.class public final synthetic Lgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgep;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgep;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbaff;

    .line 9
    .line 10
    iget-object p0, p0, Lbaff;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbaez;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaez;->l()Lchwr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lchwr;->A:Lcjqj;

    .line 19
    .line 20
    if-nez p0, :cond_8

    .line 21
    .line 22
    sget-object p0, Lcjqj;->a:Lcjqj;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lceir;

    .line 29
    .line 30
    iget-object p0, p0, Lceir;->h:Lcjpe;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcjpe;->a:Lcjpe;

    .line 35
    .line 36
    :cond_0
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lceir;

    .line 40
    .line 41
    iget-object p0, p0, Lceir;->j:Lcipv;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcipv;->a:Lcipv;

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcbjq;

    .line 51
    .line 52
    iget-object p0, p0, Lcbjq;->e:Lcbjl;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcbjl;->a:Lcbjl;

    .line 57
    .line 58
    :cond_2
    return-object p0

    .line 59
    :pswitch_3
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcivy;

    .line 62
    .line 63
    iget p0, p0, Lcivy;->k:I

    .line 64
    .line 65
    invoke-static {p0}, Lcbkf;->a(I)Lcbkf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcbkf;->a:Lcbkf;

    .line 72
    .line 73
    :cond_3
    return-object p0

    .line 74
    :pswitch_4
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcivz;

    .line 77
    .line 78
    iget-object p0, p0, Lcivz;->d:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcdfo;

    .line 84
    .line 85
    iget-object p0, p0, Lcdfo;->j:Lcbhj;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lcbhj;->a:Lcbhj;

    .line 90
    .line 91
    :cond_4
    return-object p0

    .line 92
    :pswitch_6
    sget-object v0, Laidb;->a:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcifr;

    .line 100
    .line 101
    iget-object p0, p0, Lcifr;->e:Lcbhj;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lcbhj;->a:Lcbhj;

    .line 106
    .line 107
    :cond_5
    return-object p0

    .line 108
    :pswitch_8
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lwmd;

    .line 111
    .line 112
    iget-object v0, p0, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iget p0, p0, Lwmd;->h:I

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lwmc;

    .line 121
    .line 122
    iget-object p0, p0, Lwmc;->a:Lwih;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcifr;

    .line 128
    .line 129
    iget-object p0, p0, Lcifr;->e:Lcbhj;

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    sget-object p0, Lcbhj;->a:Lcbhj;

    .line 134
    .line 135
    :cond_6
    return-object p0

    .line 136
    :pswitch_a
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcdfo;

    .line 139
    .line 140
    iget-object p0, p0, Lcdfo;->j:Lcbhj;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    sget-object p0, Lcbhj;->a:Lcbhj;

    .line 145
    .line 146
    :cond_7
    return-object p0

    .line 147
    :pswitch_b
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcpii;

    .line 150
    .line 151
    iget-object p0, p0, Lcpii;->g:Ljava/lang/String;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_c
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/view/ViewConfiguration;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    iget-object p0, p0, Lgep;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/view/ViewConfiguration;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_8
    :goto_0
    iget-object p0, p0, Lcjqj;->c:Lcinr;

    .line 181
    .line 182
    if-nez p0, :cond_9

    .line 183
    .line 184
    sget-object p0, Lcinr;->a:Lcinr;

    .line 185
    .line 186
    :cond_9
    invoke-static {p0}, Lawma;->G(Lcinr;)Lj$/time/YearMonth;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
