.class public final synthetic Laryw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laryw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Laryw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasae;

    .line 8
    .line 9
    iget-object p0, p1, Lasae;->p:Lakzo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lasae;

    .line 13
    .line 14
    iget-object p0, p1, Lasae;->p:Lakzo;

    .line 15
    .line 16
    iget-boolean p0, p0, Lakzo;->g:Z

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lasae;

    .line 25
    .line 26
    iget-boolean p0, p1, Lasae;->o:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lasae;

    .line 34
    .line 35
    iget-object p0, p1, Lasae;->h:Labcn;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lasae;

    .line 39
    .line 40
    iget-object p0, p1, Lasae;->a:Lnwi;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v1, p1, Lasae;->b:Lcemq;

    .line 47
    .line 48
    iget-object v1, v1, Lcemq;->l:Lcmwf;

    .line 49
    .line 50
    invoke-interface {v1}, Lcmwf;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p1, Lasae;->c:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget p1, p1, Lasae;->m:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v2, v3, v4

    .line 73
    .line 74
    aput-object p1, v3, v0

    .line 75
    .line 76
    const p1, 0x7f120139

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lasae;

    .line 88
    .line 89
    iget-object p0, p1, Lasae;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lasae;

    .line 93
    .line 94
    new-instance p0, Larzl;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {p0, p1, v0}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Lasae;

    .line 102
    .line 103
    sget-object p0, Laryy;->b:Lbgqh;

    .line 104
    .line 105
    sget-object v0, Laryy;->c:Lbgqh;

    .line 106
    .line 107
    new-instance v1, Lasab;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v0}, Lasab;-><init>(Lasae;Lbgqh;Lbgqh;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    check-cast p1, Lasae;

    .line 114
    .line 115
    iget-object p0, p1, Lasae;->p:Lakzo;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lasae;

    .line 119
    .line 120
    iget-object p0, p1, Lasae;->i:Lbcgg;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lasaa;

    .line 124
    .line 125
    iget-object p0, p1, Lasaa;->k:Ljava/lang/CharSequence;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Lasaa;

    .line 129
    .line 130
    iget-object p0, p1, Lasaa;->n:Larzn;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Lasaa;

    .line 134
    .line 135
    iget-object p0, p1, Lasaa;->m:Lakzo;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lasaa;

    .line 139
    .line 140
    iget-object p0, p1, Lasaa;->m:Lakzo;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lasaa;

    .line 144
    .line 145
    iget-object p0, p1, Lasaa;->m:Lakzo;

    .line 146
    .line 147
    iget-boolean p0, p0, Lakzo;->g:Z

    .line 148
    .line 149
    xor-int/2addr p0, v0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lasaa;

    .line 156
    .line 157
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_f
    check-cast p1, Lasaa;

    .line 161
    .line 162
    iget-object p0, p1, Lasaa;->i:Labcn;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_10
    check-cast p1, Lasaa;

    .line 166
    .line 167
    iget-object p0, p1, Lasaa;->j:Lafaw;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Lasaa;

    .line 171
    .line 172
    new-instance p0, Larzl;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-direct {p0, p1, v0}, Larzl;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_12
    check-cast p1, Larzv;

    .line 180
    .line 181
    iget-object p0, p1, Larzv;->b:Ljava/util/Set;

    .line 182
    .line 183
    sget-object p1, Lbwhs;->e:Lbwhs;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Lasaa;

    .line 195
    .line 196
    iget-object p0, p1, Lasaa;->l:Ljava/lang/String;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
