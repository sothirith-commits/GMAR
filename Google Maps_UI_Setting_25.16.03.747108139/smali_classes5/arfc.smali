.class public final synthetic Larfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Lazhz;

.field public final synthetic b:Laujh;

.field public final synthetic c:Laujn;

.field public final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic e:Lareo;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lareo;Lazhz;Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 0

    .line 1
    iput p6, p0, Larfc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larfc;->e:Lareo;

    .line 7
    .line 8
    iput-object p2, p0, Larfc;->a:Lazhz;

    .line 9
    .line 10
    iput-object p3, p0, Larfc;->b:Laujh;

    .line 11
    .line 12
    iput-object p4, p0, Larfc;->c:Laujn;

    .line 13
    .line 14
    iput-object p5, p0, Larfc;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Larfc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Larfc;->e:Lareo;

    .line 15
    .line 16
    check-cast v0, Larlm;

    .line 17
    .line 18
    invoke-virtual {v0}, Larlm;->bh()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazhj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Larfc;->a:Lazhz;

    .line 31
    .line 32
    sget-object v3, Lcfgt;->D:Lbrxm;

    .line 33
    .line 34
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lazhr;

    .line 43
    .line 44
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Lbauf;->Y(ZLazhw;)Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v0, v4, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Larfc;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    iget-object v2, p0, Larfc;->c:Laujn;

    .line 59
    .line 60
    iget-object v3, p0, Larfc;->b:Laujh;

    .line 61
    .line 62
    invoke-interface {v3, v2, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Larfc;->e:Lareo;

    .line 73
    .line 74
    check-cast v0, Larec;

    .line 75
    .line 76
    invoke-virtual {v0}, Larec;->bh()Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lazhj;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Larfc;->a:Lazhz;

    .line 89
    .line 90
    sget-object v3, Lcffx;->c:Lbrxm;

    .line 91
    .line 92
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lazhr;

    .line 101
    .line 102
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lbauf;->Y(ZLazhw;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v0, v4, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Larfc;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 115
    .line 116
    iget-object v2, p0, Larfc;->c:Laujn;

    .line 117
    .line 118
    iget-object v3, p0, Larfc;->b:Laujh;

    .line 119
    .line 120
    invoke-interface {v3, v2, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Larfc;->e:Lareo;

    .line 131
    .line 132
    check-cast v0, Larfd;

    .line 133
    .line 134
    invoke-virtual {v0}, Larfd;->bh()Lbqfj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lazhj;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Larfc;->a:Lazhz;

    .line 147
    .line 148
    sget-object v3, Lcfgj;->c:Lbrxm;

    .line 149
    .line 150
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Lazhr;

    .line 159
    .line 160
    sget-object v5, Lbsmw;->e:Lbsmw;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lazhr;-><init>(Lbsmw;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3}, Lbauf;->Y(ZLazhw;)Lazhw;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v0, v4, v3}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Larfc;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 173
    .line 174
    iget-object v2, p0, Larfc;->c:Laujn;

    .line 175
    .line 176
    iget-object v3, p0, Larfc;->b:Laujh;

    .line 177
    .line 178
    invoke-interface {v3, v2, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 179
    .line 180
    .line 181
    return v1
.end method
