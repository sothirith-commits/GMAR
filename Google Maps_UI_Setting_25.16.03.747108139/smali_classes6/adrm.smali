.class public final Ladrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

.field final synthetic c:Lbstk;

.field public final synthetic d:Lbobe;


# direct methods
.method public constructor <init>(Lbobe;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladrm;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Ladrm;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 4
    .line 5
    iput-object p4, p0, Ladrm;->c:Lbstk;

    .line 6
    .line 7
    iput-object p1, p0, Ladrm;->d:Lbobe;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwwl;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ladrm;->d:Lbobe;

    .line 2
    .line 3
    iget-object v0, p0, Ladrm;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iget-object v1, p0, Ladrm;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lbobe;->y(Lbobe;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lbobe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v3, v4}, Ladai;->b(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;J)Ladah;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lbobe;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Ladao;->b(Ladan;Lbqfj;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Laude;->r:Lauct;

    .line 35
    .line 36
    iget-object p1, p0, Ladrm;->c:Lbstk;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbwwn;

    .line 2
    .line 3
    iget-object p1, p2, Lbwwn;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {p1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lbwwn;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbwwm;

    .line 23
    .line 24
    iget p1, p1, Lbwwm;->b:I

    .line 25
    .line 26
    invoke-static {p1}, La;->bH(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move p1, v2

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Ladrm;->d:Lbobe;

    .line 37
    .line 38
    iget-object v6, p0, Ladrm;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    iget-object v7, p0, Ladrm;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 41
    .line 42
    new-instance v4, Ljye;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p0

    .line 48
    invoke-direct/range {v4 .. v9}, Ljye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v6, p1, -0x1

    .line 52
    .line 53
    if-eq v6, v2, :cond_5

    .line 54
    .line 55
    if-eq v6, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, Lbobe;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    const v6, 0x7f14188d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v3, Lbobe;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const v6, 0x7f14188c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move v6, v1

    .line 82
    :goto_1
    iget-object v3, v3, Lbobe;->i:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Laywl;->a()Laywk;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    const v0, 0x7f140fb6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Laywk;->c(I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Laywk;->a()Laywp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Laywp;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v5, p0

    .line 110
    :cond_5
    :goto_2
    iget-object v0, v5, Ladrm;->d:Lbobe;

    .line 111
    .line 112
    iget-object v3, v5, Ladrm;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 113
    .line 114
    iget-object v4, v5, Ladrm;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 115
    .line 116
    if-ne p1, p2, :cond_6

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_6
    invoke-static {v0, v3, v4, v1}, Lbobe;->y(Lbobe;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Z)V

    .line 120
    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget-object p1, v0, Lbobe;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    new-instance v2, Ladah;

    .line 135
    .line 136
    sget-object v6, Ladda;->c:Ladda;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, v6, p1, v4}, Ladah;-><init>(Ladda;Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object p1, v0, Lbobe;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-static {v4, p1, p2}, Ladai;->b(Lcom/google/android/apps/gmm/locationsharing/api/EntityId;J)Ladah;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    iget-object p1, v0, Lbobe;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, v2, p2}, Ladao;->b(Ladan;Lbqfj;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Ladrm;->c:Lbstk;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method
