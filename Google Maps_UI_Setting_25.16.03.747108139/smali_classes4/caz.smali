.class public final synthetic Lcaz;
.super Lckgp;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lcaz;->a:I

    const-class v3, Lcbd;

    const-string v5, "onRelease$material_release(F)F"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 2
    iput p2, p0, Lcaz;->a:I

    const-class v3, Lbko;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 3
    iput p2, p0, Lcaz;->a:I

    const-class v3, Lcry;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 4
    iput p2, p0, Lcaz;->a:I

    const-class v3, Lmkn;

    const-string v5, "onClick(Landroid/view/View;Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "onClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 5
    iput p2, p0, Lcaz;->a:I

    const-class v3, Lnef;

    const-string v5, "resolve(Lcom/google/android/apps/gmm/car/destinationinput/autocompletesuggestions/api/AutoCompleteSuggestionsUseCase$AutoCompleteSuggestionsResult;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "resolve"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 6
    iput p2, p0, Lcaz;->a:I

    invoke-static {}, Led$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "accept(Ljava/lang/Object;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "accept"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcaz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    check-cast p2, Lazhg;

    .line 23
    .line 24
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmkn;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lmkn;->d(Landroid/view/View;Lazhg;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p2, Lckek;

    .line 35
    .line 36
    iget-object p2, p0, Lcaz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lneb;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    iget-object p2, p0, Lcaz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lnef;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lnef;->a(Lneb;)Lckpw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    check-cast p1, Lneb;

    .line 62
    .line 63
    check-cast p2, Lckek;

    .line 64
    .line 65
    iget-object p2, p0, Lcaz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lnef;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lnef;->a(Lneb;)Lckpw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    check-cast p1, Lclg;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v0, p0, Lcaz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcry;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcry;->d(Lclg;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    check-cast p1, Ldxq;

    .line 93
    .line 94
    iget-wide v5, p1, Ldxq;->a:J

    .line 95
    .line 96
    check-cast p2, Lckek;

    .line 97
    .line 98
    iget-object p1, p0, Lcaz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lbko;

    .line 102
    .line 103
    iget-object p1, v4, Lbko;->f:Ldco;

    .line 104
    .line 105
    invoke-virtual {p1}, Ldco;->f()Lcklu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v3, Lbkk;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v3 .. v9}, Lbkk;-><init>(Lbko;JLckek;I[C)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, p2, v0, v3, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    check-cast p2, Lckek;

    .line 132
    .line 133
    iget-object p2, p0, Lcaz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lcbd;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcbd;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p2}, Lcbd;->a()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2}, Lcbd;->f()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpl-float v0, v0, v2

    .line 154
    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p2, Lcbd;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lckfs;

    .line 164
    .line 165
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p2, v1}, Lcbd;->j(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcbd;->b()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpg-float v0, v0, v1

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    :goto_0
    move p1, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    cmpg-float v0, p1, v1

    .line 182
    .line 183
    if-gez v0, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_1
    invoke-virtual {p2, v1}, Lcbd;->g(F)V

    .line 187
    .line 188
    .line 189
    move v1, p1

    .line 190
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
