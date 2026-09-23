.class public final synthetic Lavun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field public final synthetic a:Latcu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latcu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavun;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavun;->a:Latcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 4

    .line 1
    iget p2, p0, Lavun;->b:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcghp;->a:Lcghp;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcghp;->h:Lbxll;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbxll;->a:Lbxll;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lbxll;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lavun;->a:Latcu;

    .line 29
    .line 30
    new-instance p5, Llwj;

    .line 31
    .line 32
    invoke-direct {p5}, Llwj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Llwj;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Llwj;->a()Llwf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p5, p2, Llgr;->aM:Llht;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    const-class v0, Laqcn;

    .line 47
    .line 48
    invoke-virtual {p5, v0}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lbf;->mA()Lby;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Lby;->aj()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast p2, Laqcn;

    .line 59
    .line 60
    iget-object p2, p2, Laqcn;->a:Laqbv;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p5, Lasqq;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p5, v0, p1, p4, p4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Laqbt;->c(Lcahj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Laqbt;->a()Laqbu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p5, p1}, Laqbv;->b(Lasqq;Laqbu;)V

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
    iget-object p2, p0, Lavun;->a:Latcu;

    .line 90
    .line 91
    invoke-virtual {p2}, Lbc;->J()Lby;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-array p5, p4, [Lckbv;

    .line 96
    .line 97
    sget-object v0, Lcbfp;->a:Lcbfp;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Latfi;->c:Lcghp;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcghp;->a:Lcghp;

    .line 111
    .line 112
    :cond_5
    iget-object v1, v1, Lcghp;->c:Lcgmy;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lcgmy;->a:Lcgmy;

    .line 117
    .line 118
    :cond_6
    iget-object v1, v1, Lcgmy;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v2, Lcbfp;

    .line 129
    .line 130
    iget v3, v2, Lcbfp;->b:I

    .line 131
    .line 132
    or-int/2addr p4, v3

    .line 133
    iput p4, v2, Lcbfp;->b:I

    .line 134
    .line 135
    iput-object v1, v2, Lcbfp;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, Lcghp;->a:Lcghp;

    .line 142
    .line 143
    :cond_7
    iget-object p1, p1, Lcghp;->h:Lbxll;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Lbxll;->a:Lbxll;

    .line 148
    .line 149
    :cond_8
    iget-object p1, p1, Lbxll;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p4, v0, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p4, Lcbfp;

    .line 160
    .line 161
    iget v1, p4, Lcbfp;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    iput v1, p4, Lcbfp;->b:I

    .line 166
    .line 167
    iput-object p1, p4, Lcbfp;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lbvrw;->b(Lcefi;)Lcbfp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Laazb;->m(Lcom/google/protobuf/MessageLite;)Lckbv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p4, 0x0

    .line 178
    aput-object p1, p5, p4

    .line 179
    .line 180
    invoke-static {p5}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p4, "city_picked"

    .line 185
    .line 186
    invoke-virtual {p3, p4, p1}, Lby;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Llgr;->aM:Llht;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-class p2, Lavuo;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lby;->aj()Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_0
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method
