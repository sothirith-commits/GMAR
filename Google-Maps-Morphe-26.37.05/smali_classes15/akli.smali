.class public final synthetic Lakli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakli;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lakli;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Laypm;

    .line 9
    .line 10
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcepy;

    .line 13
    .line 14
    iget v0, p1, Lcepy;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcepy;->d:Lcjrv;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcjrv;->a:Lcjrv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lcepy;->c:Lchqw;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lchqw;->a:Lchqw;

    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p1, Lchqw;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcjrv;->a:Lcjrv;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v0, Lcjrv;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    iput v2, v0, Lcjrv;->c:I

    .line 53
    .line 54
    iget v2, v0, Lcjrv;->b:I

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    iput v1, v0, Lcjrv;->b:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcjrv;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcjrv;->a:Lcjrv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v0, Lcjrv;

    .line 78
    .line 79
    iput v1, v0, Lcjrv;->c:I

    .line 80
    .line 81
    iget v2, v0, Lcjrv;->b:I

    .line 82
    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, v0, Lcjrv;->b:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcjrv;

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v0, p0, Lakli;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Lakli;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laklm;

    .line 97
    .line 98
    iget-object p0, p0, Laklm;->a:Lcpuk;

    .line 99
    .line 100
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Layxj;

    .line 105
    .line 106
    sget-object v1, Laklm;->b:Layxv;

    .line 107
    .line 108
    check-cast v0, Landroid/accounts/Account;

    .line 109
    .line 110
    invoke-interface {p0, v1, v0, p1}, Layxj;->Z(Layxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 115
    .line 116
    iget-object p1, p0, Lakli;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lakib;

    .line 119
    .line 120
    iget-object p1, p1, Lakib;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lakli;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lakhg;

    .line 139
    .line 140
    sget-object v2, Lakib;->a:Lcozq;

    .line 141
    .line 142
    check-cast v0, Lcozp;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Lakhg;->b(Lcozp;Lcozq;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :cond_6
    check-cast p1, Laypm;

    .line 151
    .line 152
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcepy;

    .line 155
    .line 156
    iget v0, p1, Lcepy;->b:I

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p1, p1, Lcepy;->c:Lchqw;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lchqw;->a:Lchqw;

    .line 166
    .line 167
    :cond_7
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lakli;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p0, p0, Lakli;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Laklj;

    .line 179
    .line 180
    check-cast v0, Laxre;

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Laklj;->k(Laxre;Lbvtl;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lchqw;->a:Lchqw;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lchqw;

    .line 192
    .line 193
    return-object p0
.end method
