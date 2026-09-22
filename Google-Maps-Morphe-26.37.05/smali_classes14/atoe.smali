.class public final Latoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpez;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lpez;

.field public final i:Lbvtl;

.field public final j:Lbcjc;

.field public final k:Lbvkf;

.field public final l:Lcpuk;


# direct methods
.method public constructor <init>(Lbvkf;Lcpuk;Lcbcd;Lbcjc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latoe;->k:Lbvkf;

    .line 5
    .line 6
    iput-object p2, p0, Latoe;->l:Lcpuk;

    .line 7
    .line 8
    iget-object p1, p3, Lcbcd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Latoe;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p3, Lcbcd;->i:Lcmfj;

    .line 13
    .line 14
    invoke-interface {p1}, Lcmfj;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lpez;

    .line 23
    .line 24
    iget-object v1, p3, Lcbcd;->i:Lcmfj;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcbif;

    .line 31
    .line 32
    iget-object v1, v1, Lcbif;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    iput-object p1, p0, Latoe;->b:Lpez;

    .line 42
    .line 43
    iget-object p1, p3, Lcbcd;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Latoe;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p3, Lcbcd;->b:I

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v0

    .line 57
    :goto_1
    iput-boolean p1, p0, Latoe;->d:Z

    .line 58
    .line 59
    iget-object p1, p3, Lcbcd;->h:Lcbkq;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcbkq;->a:Lcbkq;

    .line 64
    .line 65
    :cond_2
    iget p1, p1, Lcbkq;->b:F

    .line 66
    .line 67
    iput p1, p0, Latoe;->e:F

    .line 68
    .line 69
    iget-object p1, p3, Lcbcd;->h:Lcbkq;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcbkq;->a:Lcbkq;

    .line 74
    .line 75
    :cond_3
    iget p1, p1, Lcbkq;->c:I

    .line 76
    .line 77
    iput p1, p0, Latoe;->f:I

    .line 78
    .line 79
    iget-object p1, p3, Lcbcd;->l:Lcbch;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcbch;->a:Lcbch;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lcbch;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Latoe;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p3, Lcbcd;->l:Lcbch;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcbch;->a:Lcbch;

    .line 94
    .line 95
    :cond_5
    iget p1, p1, Lcbch;->b:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    new-instance p2, Lpez;

    .line 102
    .line 103
    iget-object p1, p3, Lcbcd;->l:Lcbch;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcbch;->a:Lcbch;

    .line 108
    .line 109
    :cond_6
    iget-object p1, p1, Lcbch;->d:Lcbcg;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    sget-object p1, Lcbcg;->a:Lcbcg;

    .line 114
    .line 115
    :cond_7
    iget-object p1, p1, Lcbcg;->b:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 118
    .line 119
    invoke-direct {p2, p1, v2, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iput-object p2, p0, Latoe;->h:Lpez;

    .line 123
    .line 124
    iget p1, p3, Lcbcd;->b:I

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x20

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p3, Lcbcd;->e:Lcbds;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lcbds;->a:Lcbds;

    .line 135
    .line 136
    :cond_9
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 142
    .line 143
    :goto_2
    iput-object p1, p0, Latoe;->i:Lbvtl;

    .line 144
    .line 145
    invoke-static {p4}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lcoib;->hR:Lbxkg;

    .line 150
    .line 151
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 152
    .line 153
    iget-object p2, p3, Lcbcd;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Latoe;->j:Lbcjc;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
