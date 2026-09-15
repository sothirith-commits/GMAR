.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcufg;

.field final synthetic c:Z

.field final synthetic d:Ldxn;


# direct methods
.method public constructor <init>(Lcufg;ZLdxn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "PrimaryEditable"

    .line 3
    .line 4
    iput-object v0, p0, Ldkq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ldkq;->b:Lcufg;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldkq;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ldkq;->d:Ldxn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lepx;

    .line 3
    .line 4
    iget-object p1, p1, Lepx;->a:Landroid/view/KeyEvent;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lehr;->af(Landroid/view/KeyEvent;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La;->Z(II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-string v1, "PrimaryEditable"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lehr;->bV(Landroid/view/KeyEvent;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const/16 v0, 0x3e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Leks;->w(I)J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ldkq;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ldkq;->b:Lcufg;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Lehr;->bV(Landroid/view/KeyEvent;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Ldkq;->b:Lcufg;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Ldkq;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Ldkq;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    const/16 v2, 0x3d

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Leks;->w(I)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Leks;->w(I)J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    const v2, -0x3b9aca02

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Leks;->w(I)J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    const/16 v2, 0x13

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Leks;->w(I)J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lehr;->ag(Landroid/view/KeyEvent;)J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    const p1, -0x3b9aca01

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Leks;->w(I)J

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, La;->aN(JJ)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    :cond_3
    iget-object p0, p0, Ldkq;->d:Ldxn;

    .line 164
    .line 165
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 169
    return-object p1

    .line 170
    .line 171
    :cond_4
    iget-object p0, p0, Ldkq;->d:Ldxn;

    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 177
    return-object p1
.end method
