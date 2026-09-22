.class public final Lalud;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Landroid/net/Uri;

.field private final i:Lanzb;

.field private final j:Lamvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalud;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lanzb;Lamvq;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ao:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lalud;->i:Lanzb;

    .line 8
    .line 9
    iput-object p4, p0, Lalud;->j:Lamvq;

    .line 10
    .line 11
    iput-object p5, p0, Lalud;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lalud;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Lalud;->d:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lalud;->e:Landroid/net/Uri;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->bc:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lalud;->i:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalud;->e:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lalud;->d:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laltr;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lajzi;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laxre;->r()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lalud;->b:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lalqc;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lalqc;->s()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lalud;->j:Lamvq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lamvq;->s(Laxre;)Lbweh;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lalud;->b:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lalqc;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lalqc;->x(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lalud;->c:Lcpuk;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lalfq;

    .line 78
    .line 79
    iget-object v2, v2, Lalfq;->b:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lalnb;

    .line 86
    .line 87
    iget-object v2, v2, Lalnb;->a:Layxj;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    new-instance v4, Layxv;

    .line 94
    .line 95
    const-string v5, "MERCHANT_MODE_BUSINESS_LISTING_DATA_PREFIX"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    sget-object v5, Layxy;->mC:Layyc;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v3, v5}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 105
    .line 106
    sget-object v3, Lalnc;->a:Lalnc;

    .line 107
    .line 108
    const-class v3, Lalnc;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4, v1, v3, v5}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lalnc;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    iget-object v2, v1, Lalnc;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v3, v1, Lalnc;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v4, v1, Lalnc;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v1, v1, Lalnc;->b:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    new-instance v5, Lalgb;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v1, v2, v3, v4}, Lalgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    iget-object p0, p0, Lalud;->b:Lcpuk;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lalqc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Lalgb;

    .line 174
    .line 175
    iget-object v2, v2, Lalgb;->b:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lalgb;

    .line 182
    .line 183
    iget-object v1, v1, Lalgb;->c:Ljava/lang/String;

    .line 184
    const/4 v3, 0x4

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0, v2, v1, v3}, Lalqc;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lalqc;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lalqc;->s()V

    .line 198
    return-void
.end method
