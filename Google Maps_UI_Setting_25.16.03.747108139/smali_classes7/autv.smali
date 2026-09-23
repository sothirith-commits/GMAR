.class public final Lautv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautw;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/app/Service;

.field private final d:Laurt;

.field private final e:Lumb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lautv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".ACTION_RESUME_DIRECTIONS"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lautv;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".ACTION_SHARE_TRIP_DIRECTIONS"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lautv;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Laurt;Lumb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautv;->c:Landroid/app/Service;

    .line 5
    .line 6
    iput-object p2, p0, Lautv;->d:Laurt;

    .line 7
    .line 8
    iput-object p3, p0, Lautv;->e:Lumb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lautv;->d:Laurt;

    .line 2
    .line 3
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lauuz;->d:Lauul;

    .line 8
    .line 9
    iget-boolean v3, v1, Lauuz;->a:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Lauul;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v6, v1, Lauuz;->i:Luik;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lautv;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v11, 0x10000000

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Laurt;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lautv;->c:Landroid/app/Service;

    .line 45
    .line 46
    invoke-static {v0}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ltsc;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v5, p0, Lautv;->c:Landroid/app/Service;

    .line 57
    .line 58
    iget v8, v1, Lauuz;->f:I

    .line 59
    .line 60
    iget-object p1, v1, Lauuz;->c:Lauuk;

    .line 61
    .line 62
    invoke-interface {p1}, Lauuk;->c()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static/range {v5 .. v10}, Ltsb;->e(Landroid/content/Context;Luik;ZIZI)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lautv;->c:Landroid/app/Service;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lautv;->c:Landroid/app/Service;

    .line 84
    .line 85
    invoke-static {p1}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "transitStageNumber"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "transitGuidanceType"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Laush;->a(Ljava/lang/String;)Laush;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v5, p0, Lautv;->c:Landroid/app/Service;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lauuz;->a(Landroid/content/Context;)Luiz;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lbtqh;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Lbtqh;-><init>(Luiz;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lautv;->e:Lumb;

    .line 139
    .line 140
    invoke-static {v3, v0, v4, v7}, Lauuj;->N(Luiz;ILbtqh;Lumb;)Lauuj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lauuj;->H()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-boolean p1, p1, Laush;->g:Z

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lauuj;->l()Lauuj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    iget v8, v1, Lauuz;->f:I

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-virtual {v0}, Lauuj;->f()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v5 .. v10}, Ltsb;->e(Landroid/content/Context;Luik;ZIZI)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object p1, v1, Lauuz;->c:Lauuk;

    .line 177
    .line 178
    sget-object v0, Lauul;->c:Lauul;

    .line 179
    .line 180
    if-ne v2, v0, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, Lauuk;->e()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    return-void

    .line 190
    :cond_6
    :goto_3
    iget-object p1, p0, Lautv;->c:Landroid/app/Service;

    .line 191
    .line 192
    invoke-static {p1}, Lautu;->d(Landroid/app/Service;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lautv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lautv;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method
