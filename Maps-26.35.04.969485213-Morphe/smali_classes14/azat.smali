.class public Lazat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazaq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lbgxj;

.field public final d:Lbcgg;

.field private final e:Lxrv;


# direct methods
.method public constructor <init>(Lxqe;Lcixj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxw;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvxw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazat;->e:Lxrv;

    .line 12
    .line 13
    invoke-static {p2}, Lxvl;->m(Lcixj;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lazat;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lxvl;->n(Lcixj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbwja;->a:Lbwjn;

    .line 24
    .line 25
    const/16 v3, 0xa0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lbwjn;->i(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    const/16 v3, 0x2011

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lazat;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p2, Lcixj;->u:Lciub;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lciub;->a:Lciub;

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lxvl;->c(Lciub;)Lxvk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lxvk;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lxvk;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, p1, v0}, Latzx;->f(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)Lbgxj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lazat;->c:Lbgxj;

    .line 60
    .line 61
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 62
    .line 63
    new-instance p1, Lbcgd;

    .line 64
    .line 65
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v0, p2, Lcixj;->g:I

    .line 69
    .line 70
    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcixi;->a:Lcixi;

    .line 77
    .line 78
    :cond_1
    sget-object v2, Lcixi;->u:Lcixi;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget v0, p2, Lcixj;->c:I

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    iget-object p2, p2, Lcixj;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lcixc;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p2, Lcixc;->a:Lcixc;

    .line 96
    .line 97
    :goto_0
    iget v0, p2, Lcixc;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p2, Lcixc;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v3

    .line 107
    :goto_1
    iput-object v1, p1, Lbcgd;->b:Ljava/lang/String;

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v3, p2, Lcixc;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v3, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcixi;->a:Lcixi;

    .line 126
    .line 127
    :cond_6
    sget-object v1, Lcixi;->q:Lcixi;

    .line 128
    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    iget v0, p2, Lcixj;->c:I

    .line 132
    .line 133
    const/16 v1, 0x1b

    .line 134
    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    iget-object p2, p2, Lcixj;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lciwn;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object p2, Lciwn;->a:Lciwn;

    .line 143
    .line 144
    :goto_2
    iget v0, p2, Lciwn;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p2, Lciwn;->c:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v1, v3

    .line 154
    :goto_3
    iput-object v1, p1, Lbcgd;->b:Ljava/lang/String;

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v3, p2, Lciwn;->d:Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1, v3, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    sget-object p2, Lcozb;->bA:Lbybr;

    .line 166
    .line 167
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lazat;->d:Lbcgg;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lazat;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazat;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazat;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
