.class public final synthetic Lawik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakex;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawik;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawik;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lawil;I)V
    .locals 0

    .line 9
    iput p2, p0, Lawik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawik;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget p1, p0, Lawik;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcvum;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sget-object v2, Lcvub;->b:Lcvub;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcvum;-><init>(JLcvub;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcvum;->b:Lcvts;

    .line 15
    .line 16
    iget-wide v1, p1, Lcvum;->a:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lcvts;->A()Lcvtv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v2, p2}, Lcvtv;->q(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcvum;->q(J)Lcvum;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Lcvum;->b:Lcvts;

    .line 31
    .line 32
    iget-wide v0, p1, Lcvum;->a:J

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcvts;->u()Lcvtv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0, v1, p3}, Lcvtv;->q(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, p2, p3}, Lcvum;->q(J)Lcvum;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lcvum;->b:Lcvts;

    .line 49
    .line 50
    iget-wide v0, p1, Lcvum;->a:J

    .line 51
    .line 52
    invoke-virtual {p2}, Lcvts;->j()Lcvtv;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0, v1, p4}, Lcvtv;->q(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lcvum;->q(J)Lcvum;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lawik;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lakex;

    .line 72
    .line 73
    iget-object p3, p2, Lakex;->e:Lbwkq;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    iput-object p1, p2, Lakex;->e:Lbwkq;

    .line 82
    .line 83
    iget-object p1, p2, Lakex;->c:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    sget-object p1, Lchad;->a:Lchad;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcjer;->a:Lcjer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v1, Lcjer;

    .line 110
    .line 111
    iget v2, v1, Lcjer;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iput v2, v1, Lcjer;->b:I

    .line 116
    .line 117
    iput p2, v1, Lcjer;->c:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p2, Lcjer;

    .line 125
    .line 126
    iget v1, p2, Lcjer;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, p2, Lcjer;->b:I

    .line 131
    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    iput p3, p2, Lcjer;->d:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast p2, Lcjer;

    .line 142
    .line 143
    iget p3, p2, Lcjer;->b:I

    .line 144
    .line 145
    or-int/lit8 p3, p3, 0x4

    .line 146
    .line 147
    iput p3, p2, Lcjer;->b:I

    .line 148
    .line 149
    iput p4, p2, Lcjer;->e:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p2, Lchad;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcjer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p3, p2, Lchad;->d:Lcjer;

    .line 168
    .line 169
    iget p3, p2, Lchad;->c:I

    .line 170
    .line 171
    or-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    iput p3, p2, Lchad;->c:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lchad;

    .line 180
    .line 181
    iget-object p0, p0, Lawik;->a:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object p2, Lchad;->b:Lcmvl;

    .line 184
    .line 185
    check-cast p0, Lawil;

    .line 186
    .line 187
    iget-object p0, p0, Lawil;->a:Lawhe;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
