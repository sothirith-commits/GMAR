.class public final Lcau;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lckgh;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcau;->e:I

    iput-wide p1, p0, Lcau;->a:J

    iput-object p3, p0, Lcau;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcau;->d:Ljava/lang/Object;

    iput p5, p0, Lcau;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbzc;Lcvf;JII)V
    .locals 0

    .line 2
    iput p6, p0, Lcau;->e:I

    iput-object p1, p0, Lcau;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcau;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcau;->a:J

    iput p5, p0, Lcau;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcbd;JLcvf;II)V
    .locals 0

    .line 3
    iput p6, p0, Lcau;->e:I

    iput-object p1, p0, Lcau;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcau;->a:J

    iput-object p4, p0, Lcau;->d:Ljava/lang/Object;

    iput p5, p0, Lcau;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcxt;Lcvf;JII)V
    .locals 0

    .line 4
    iput p6, p0, Lcau;->e:I

    iput-object p1, p0, Lcau;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcau;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcau;->a:J

    iput p5, p0, Lcau;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcau;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lclg;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcau;->b:I

    .line 26
    .line 27
    iget-object v6, p0, Lcau;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lcau;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v3, p0, Lcau;->a:J

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Ldrf;

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Lcmu;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static/range {v3 .. v8}, Lcmu;->r(JLdrf;Lckgh;Lclg;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lckcg;->a:Lckcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    move-object v4, p1

    .line 48
    check-cast v4, Lclg;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move v2, v1

    .line 56
    iget-wide v0, p0, Lcau;->a:J

    .line 57
    .line 58
    iget-object p1, p0, Lcau;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lcau;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget p2, p0, Lcau;->b:I

    .line 63
    .line 64
    check-cast p1, Ldrf;

    .line 65
    .line 66
    or-int/2addr p2, v2

    .line 67
    invoke-static {p2}, Lcmu;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lcmu;->v(JLdrf;Lckgh;Lclg;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    move v2, v1

    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lclg;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcau;->b:I

    .line 88
    .line 89
    iget-object v3, p0, Lcau;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p0, Lcau;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v0, p0, Lcau;->a:J

    .line 94
    .line 95
    check-cast p2, Lckp;

    .line 96
    .line 97
    or-int/2addr p1, v2

    .line 98
    invoke-static {p1}, Lcmu;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v2, p2

    .line 103
    invoke-static/range {v0 .. v5}, Laid;->v(JLckp;Lckgh;Lclg;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lckcg;->a:Lckcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    move v2, v1

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lclg;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcau;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lcau;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move v0, v2

    .line 123
    iget-wide v2, p0, Lcau;->a:J

    .line 124
    .line 125
    iget p2, p0, Lcau;->b:I

    .line 126
    .line 127
    check-cast p1, Lcxt;

    .line 128
    .line 129
    or-int/2addr p2, v0

    .line 130
    invoke-static {p2}, Lcmu;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v5}, Lcds;->c(Lcxt;Lcvf;JLclg;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    move v0, v1

    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lclg;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move v2, v0

    .line 151
    iget-object v0, p0, Lcau;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lcau;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move v5, v2

    .line 156
    iget-wide v2, p0, Lcau;->a:J

    .line 157
    .line 158
    iget p1, p0, Lcau;->b:I

    .line 159
    .line 160
    or-int/2addr p1, v5

    .line 161
    invoke-static {p1}, Lcmu;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static/range {v0 .. v5}, Lly;->H(Lbzc;Lcvf;JLclg;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lckcg;->a:Lckcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    move v5, v1

    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, Lclg;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lcau;->b:I

    .line 181
    .line 182
    iget-object v3, p0, Lcau;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-wide v1, p0, Lcau;->a:J

    .line 185
    .line 186
    iget-object p2, p0, Lcau;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Lcbd;

    .line 190
    .line 191
    or-int/2addr p1, v5

    .line 192
    invoke-static {p1}, Lcmu;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static/range {v0 .. v5}, Lcax;->a(Lcbd;JLcvf;Lclg;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lckcg;->a:Lckcg;

    .line 200
    .line 201
    return-object p1
.end method
