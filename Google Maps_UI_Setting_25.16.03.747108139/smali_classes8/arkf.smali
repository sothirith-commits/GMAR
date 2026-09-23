.class public final Larkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larkf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Larkf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Larkf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    iget-object v0, p0, Larkf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Laujw;->dG:Laujn;

    .line 21
    .line 22
    check-cast v0, Larkr;

    .line 23
    .line 24
    iget-object v3, v0, Larkr;->a:Laujh;

    .line 25
    .line 26
    invoke-interface {v3, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Larkr;->b:Laref;

    .line 30
    .line 31
    invoke-interface {p1}, Laref;->c()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Larkf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Larkl;

    .line 44
    .line 45
    iget-object v1, v0, Larkl;->c:Laebe;

    .line 46
    .line 47
    sget-object v3, Laujw;->hq:Laujn;

    .line 48
    .line 49
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v0, Larkl;->a:Laujh;

    .line 54
    .line 55
    invoke-interface {v4, v3, v1, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Larkl;->b:Laref;

    .line 59
    .line 60
    invoke-interface {p1}, Laref;->c()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Larkf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Larkb;

    .line 73
    .line 74
    iget-object v0, v0, Larkb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lajmk;->c(Z)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 v0, p1, 0x1

    .line 87
    .line 88
    iget-object v3, p0, Larkf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Larkg;

    .line 91
    .line 92
    iget-object v4, v3, Larkg;->d:Laebe;

    .line 93
    .line 94
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Laujw;->hr:Laujp;

    .line 99
    .line 100
    iget-object v6, v3, Larkg;->a:Laujh;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-interface {v6, v5, v4, v7}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Lbugd;->a(I)Lbugd;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Lbugd;->b:Lbugd;

    .line 112
    .line 113
    if-ne v5, v7, :cond_4

    .line 114
    .line 115
    sget-object v1, Laujw;->hq:Laujn;

    .line 116
    .line 117
    invoke-interface {v6, v1, v4, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Larkg;->b:Laref;

    .line 121
    .line 122
    invoke-interface {v0}, Laref;->c()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Larkg;->e:Lajgh;

    .line 126
    .line 127
    invoke-interface {v0}, Lajgh;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v3, Larkg;->f:Lbqfj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Laitb;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v0, p0, p1, v1}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Larkg;->h(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v0, Laitb;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, v1}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Larkg;->h(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-eq v2, p1, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v1, 0x3

    .line 166
    :goto_0
    sget-object p1, Laujw;->hr:Laujp;

    .line 167
    .line 168
    invoke-interface {v6, p1, v4, v1}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Laujw;->hq:Laujn;

    .line 172
    .line 173
    invoke-interface {v6, p1, v4, v0}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v3, Larkg;->b:Laref;

    .line 177
    .line 178
    invoke-interface {p1}, Laref;->c()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    return v2
.end method
