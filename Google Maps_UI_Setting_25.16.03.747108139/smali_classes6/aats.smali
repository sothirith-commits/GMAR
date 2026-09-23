.class public final Laats;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;

.field private static final b:Lbqqn;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Laujh;

.field private final e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "force_disable_hats_surveys_for_testing"

    .line 2
    .line 3
    const-string v1, "primes_local_storage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laats;->b:Lbqqn;

    .line 10
    .line 11
    new-instance v0, Laaqw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Laaqw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laats;->a:Lbqfl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laujh;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->Q:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laats;->d:Laujh;

    .line 7
    .line 8
    invoke-static {p1}, Laasl;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laats;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p4, p0, Laats;->e:Lcgri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->y:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laats;->c:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Laats;->b:Lbqqn;

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance v2, Laujv;

    .line 26
    .line 27
    sget-object v3, Laujw;->mC:Lauka;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Laujv;-><init>(Ljava/lang/String;Laujf;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "s"

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "value"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v8, "b"

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v7, p0, Laats;->d:Laujh;

    .line 68
    .line 69
    new-instance v9, Laujs;

    .line 70
    .line 71
    invoke-direct {v9, v1, v3}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v9, v6}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-object v7, p0, Laats;->d:Laujh;

    .line 85
    .line 86
    new-instance v9, Laujn;

    .line 87
    .line 88
    invoke-direct {v9, v1, v3}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v7, v9, v6}, Laujh;->F(Laujn;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Laats;->d:Laujh;

    .line 105
    .line 106
    new-instance v5, Laujs;

    .line 107
    .line 108
    invoke-direct {v5, v1, v3}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-interface {v4, v5, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, p0, Laats;->d:Laujh;

    .line 123
    .line 124
    invoke-interface {v4}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, Laujw;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v5, Laujn;

    .line 139
    .line 140
    invoke-direct {v5, v1, v3}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-interface {v4, v5, v1}, Laujh;->Y(Laujn;Z)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "restart"

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Laats;->e:Lcgri;

    .line 163
    .line 164
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lauae;

    .line 169
    .line 170
    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
