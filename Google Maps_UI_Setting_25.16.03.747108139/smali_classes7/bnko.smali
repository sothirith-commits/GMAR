.class public final Lbnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# static fields
.field public static final a:Lbnko;

.field public static final b:Lbnko;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbnko;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnko;->b:Lbnko;

    .line 8
    .line 9
    new-instance v0, Lbnko;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbnko;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnko;->a:Lbnko;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnko;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbnko;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    check-cast p1, Lclg;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p2, Lcvf;->e:Lcvc;

    .line 34
    .line 35
    const/high16 v0, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {p2, v0, v1, v0, v1}, Lbdc;->s(Lcvf;FFFF)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lbmw;->e:Lbmr;

    .line 44
    .line 45
    sget-object v1, Lcur;->n:Lcux;

    .line 46
    .line 47
    const/16 v2, 0x36

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, La;->aw(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v3, Ldhk;->a:Lckfs;

    .line 70
    .line 71
    invoke-virtual {p1}, Lclg;->K()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lclg;->X()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lclg;->r(Lckfs;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lclg;->P()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v3, Ldhk;->e:Lckgh;

    .line 88
    .line 89
    invoke-static {p1, v0, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ldhk;->d:Lckgh;

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ldhk;->f:Lckgh;

    .line 98
    .line 99
    invoke-virtual {p1}, Lclg;->X()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, Ldhk;->c:Lckgh;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 132
    .line 133
    .line 134
    const p2, -0x2464eead

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lclg;->y()V

    .line 141
    .line 142
    .line 143
    const p2, -0x2464d3e1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lclg;->y()V

    .line 150
    .line 151
    .line 152
    const p2, -0x2464b5ea

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lclg;->I(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lclg;->y()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lclg;->x()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    check-cast p1, Lclg;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, p2}, Lbnlp;->n(Lclg;I)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lckcg;->a:Lckcg;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    check-cast p1, Lclg;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p1, p2}, Lbnlp;->m(Lclg;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    return-object p1
.end method
