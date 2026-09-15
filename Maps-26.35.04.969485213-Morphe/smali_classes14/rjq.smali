.class public final Lrjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lculq;

.field public final d:Lcuqg;

.field public final e:Lcusf;

.field private final f:Lcuqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lrjq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrjq;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrwh;Lsoe;Lqob;Lzjg;Lphz;Lculq;Laxyz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lrjq;->c:Lculq;

    .line 23
    .line 24
    invoke-interface {p2}, Lsoe;->a()Lcusy;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lrjm;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-direct {p3, p6}, Lrjm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lcugm;->N(Lcuqg;Lkotlin/jvm/functions/Function1;)Lcuqg;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lrjq;->d:Lcuqg;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-static {p6, p6, p6, p3}, Lcuso;->e(IIII)Lcusf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrjq;->e:Lcusf;

    .line 50
    .line 51
    const-class v1, Lpjs;

    .line 52
    .line 53
    invoke-static {p7, v1}, Latwy;->da(Laxyz;Ljava/lang/Class;)Lcuqg;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    new-instance v1, Lqmb;

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-direct {v1, p7, v2}, Lqmb;-><init>(Lcuqg;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lafmx;->v(Lcuqg;)Lcuqg;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    new-instance v1, Lqmb;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v1, p7, v3}, Lqmb;-><init>(Lcuqg;I)V

    .line 73
    .line 74
    .line 75
    new-instance p7, Lqmb;

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-direct {p7, v1, v3}, Lqmb;-><init>(Lcuqg;I)V

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lrjq;->f:Lcuqg;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v1, v1, [Lcuqg;

    .line 86
    .line 87
    new-instance v3, Lqmb;

    .line 88
    .line 89
    const/16 v4, 0x13

    .line 90
    .line 91
    invoke-direct {v3, p2, v4}, Lqmb;-><init>(Lcuqg;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lswd;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {p2, v4, v5, v4}, Lswd;-><init>(Lcudt;I[B)V

    .line 99
    .line 100
    .line 101
    sget v6, Lcurk;->a:I

    .line 102
    .line 103
    new-instance v6, Lcuts;

    .line 104
    .line 105
    invoke-direct {v6, p2, v3}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v1, p6

    .line 109
    .line 110
    new-instance p2, Lrjp;

    .line 111
    .line 112
    invoke-direct {p2, v0, v5}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    aput-object p2, v1, v5

    .line 116
    .line 117
    new-instance p2, Lrjp;

    .line 118
    .line 119
    invoke-direct {p2, p7, p6}, Lrjp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 p6, 0x2

    .line 123
    aput-object p2, v1, p6

    .line 124
    .line 125
    invoke-static {v1}, Lcurk;->c([Lcuqg;)Lcuqg;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p6, Lilq;

    .line 130
    .line 131
    invoke-direct {p6, v4, p3, v4}, Lilq;-><init>(Lcudt;I[[B)V

    .line 132
    .line 133
    .line 134
    new-instance p7, Lbisq;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {p7, p6, p2, v0}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p7}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lakj;

    .line 144
    .line 145
    invoke-direct {p2, v4, p3, v4}, Lakj;-><init>(Lcudt;I[[B)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p4, Lzjg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance p3, Lajr;

    .line 151
    .line 152
    const/16 p4, 0xc

    .line 153
    .line 154
    invoke-direct {p3, v4, p4, v4}, Lajr;-><init>(Lcudt;I[[F)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lrwh;->d:Lcusy;

    .line 165
    .line 166
    new-instance p2, Lajr;

    .line 167
    .line 168
    const/16 p3, 0xa

    .line 169
    .line 170
    invoke-direct {p2, v4, p3, v4}, Lajr;-><init>(Lcudt;I[[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 178
    .line 179
    .line 180
    iget-object p1, p5, Lphz;->b:Lcusg;

    .line 181
    .line 182
    new-instance p2, Lajr;

    .line 183
    .line 184
    const/16 p3, 0xb

    .line 185
    .line 186
    invoke-direct {p2, v4, p3, v4}, Lajr;-><init>(Lcudt;I[[Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 194
    .line 195
    .line 196
    new-instance p1, Lqrx;

    .line 197
    .line 198
    invoke-direct {p1, p0, v2}, Lqrx;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 202
    .line 203
    .line 204
    return-void
.end method
