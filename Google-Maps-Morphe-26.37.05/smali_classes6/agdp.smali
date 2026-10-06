.class public final Lagdp;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final b:Lbweh;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Layxj;

.field private final e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "force_disable_hats_surveys_for_testing"

    .line 3
    .line 4
    const-string v1, "primes_local_storage"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lagdp;->b:Lbweh;

    .line 11
    .line 12
    new-instance v0, Laemg;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Laemg;-><init>(I)V

    .line 18
    .line 19
    sput-object v0, Lagdp;->a:Lbvtn;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Layxj;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->Q:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lagdp;->d:Layxj;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lagdp;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p4, p0, Lagdp;->e:Lcpuk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->y:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lagdp;->c:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v1, Lagdp;->b:Lbweh;

    .line 5
    .line 6
    const-string v2, "key"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    new-instance v2, Layxx;

    .line 27
    .line 28
    sget-object v3, Layxy;->mC:Layyc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 32
    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v5, "s"

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    move-object v4, v5

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v7, "value"

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    const-string v8, "b"

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iget-object v7, p0, Lagdp;->d:Layxj;

    .line 69
    .line 70
    new-instance v9, Layxu;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v1, v3}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v9, v6}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-object v7, p0, Lagdp;->d:Layxj;

    .line 86
    .line 87
    new-instance v9, Layxq;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v1, v3}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v9, v6}, Layxj;->A(Layxq;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lagdp;->d:Layxj;

    .line 106
    .line 107
    new-instance v5, Layxu;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v1, v3}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5, v1}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Lagdp;->d:Layxj;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Layxy;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    new-instance v5, Layxq;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v1, v3}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5, v1}, Layxj;->R(Layxq;Z)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "restart"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Lagdp;->e:Lcpuk;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Latyv;

    .line 170
    :cond_6
    :goto_2
    return-void
.end method
