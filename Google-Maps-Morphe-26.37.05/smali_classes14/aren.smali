.class public final Laren;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# instance fields
.field public final a:Largl;

.field private final b:Lnxq;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lawvf;

.field private final f:Ljava/util/List;

.field private final g:Latkv;


# direct methods
.method public constructor <init>(Lnxq;Largl;Latkv;Lcpuk;Lcpuk;Lawvf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laren;->b:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Laren;->a:Largl;

    .line 7
    .line 8
    iput-object p3, p0, Laren;->g:Latkv;

    .line 9
    .line 10
    iput-object p4, p0, Laren;->c:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Laren;->d:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Laren;->e:Lawvf;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lolk;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p6, v0}, Latkv;->c(Lawvf;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p6, v0}, Latkv;->f(Lawvf;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p6, v0}, Latkv;->e(Lawvf;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p4, Latcx;

    .line 48
    .line 49
    invoke-virtual {p4, p6}, Latcx;->rG(Lawvf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Latcx;->a()Lpep;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    new-instance v3, Laree;

    .line 60
    .line 61
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lareo;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lpep;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v5, Laref;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v5, p4, v6}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p4, Lpep;->e:Lbcjc;

    .line 82
    .line 83
    invoke-direct {v4, p1, v5, p4}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbgtf;

    .line 87
    .line 88
    invoke-direct {p1, v3, v4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Largl;->x()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Laree;

    .line 101
    .line 102
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p6}, Largl;->rG(Lawvf;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lareo;

    .line 109
    .line 110
    invoke-virtual {p2}, Largl;->v()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Laref;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-direct {v4, p0, v5}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Largl;->c()Lbcjc;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p4, v3, v4, p2}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbgtf;

    .line 133
    .line 134
    invoke-direct {p2, p1, p4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Larks;

    .line 148
    .line 149
    invoke-virtual {p1, p6}, Larks;->rG(Lawvf;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, p1, Larks;->b:Z

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    new-instance p2, Laree;

    .line 157
    .line 158
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance p4, Lareo;

    .line 162
    .line 163
    invoke-virtual {p1}, Larks;->v()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    new-instance p6, Laref;

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    invoke-direct {p6, p1, v3}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Larks;->a:Lbcjc;

    .line 178
    .line 179
    invoke-direct {p4, p5, p6, p1}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lbgtf;

    .line 183
    .line 184
    invoke-direct {p1, p2, p4, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {p3, v1, v0}, Latkv;->d(Lolk;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v1, v0}, Latkv;->b(Lolk;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iput-object v0, p0, Laren;->f:Ljava/util/List;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laren;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
