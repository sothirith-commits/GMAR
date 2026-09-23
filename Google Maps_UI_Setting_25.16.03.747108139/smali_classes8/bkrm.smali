.class public final synthetic Lbkrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkrm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkrm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbkrm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lbkrm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laftn;

    .line 8
    .line 9
    iget v1, v0, Laftn;->q:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Laftn;->r:Lazhf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Laftn;->s:Lazhw;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Laftn;->l:Lazhz;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Laftn;->g:Lcgri;

    .line 36
    .line 37
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbchg;

    .line 42
    .line 43
    iget-object v2, v0, Laftn;->t:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lahws;->b:Lahws;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lbchg;->ac(ILahws;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Laftn;->u:Lbppd;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbppd;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Laftn;->F()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v1}, Lbppd;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lbppd;->d()Lafsd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laftn;->F()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    iget-object v1, v0, Laftn;->i:Lcgri;

    .line 83
    .line 84
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lafrg;

    .line 89
    .line 90
    invoke-virtual {v1}, Lafrg;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Laftn;->r:Lazhf;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Laftn;->s:Lazhw;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v3, v0, Laftn;->l:Lazhz;

    .line 105
    .line 106
    invoke-interface {v3, v1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v1, v0, Laftn;->k:Lcgri;

    .line 110
    .line 111
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lafsy;

    .line 116
    .line 117
    iget-object v2, v0, Laftn;->h:Lcgri;

    .line 118
    .line 119
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Laebe;

    .line 124
    .line 125
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lafsy;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_0
    invoke-virtual {v0}, Laftn;->F()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object v0, p0, Lbkrm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbkrv;

    .line 139
    .line 140
    iget-object v1, v0, Lbkrv;->a:Landroid/view/View;

    .line 141
    .line 142
    check-cast v1, Lbkrx;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbkrx;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbkrx;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbkrv;->an:Lbjyi;

    .line 151
    .line 152
    iget-object v2, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbjyi;->y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lbkrv;->g:Lbkry;

    .line 158
    .line 159
    const/16 v1, 0x81

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbkry;->h(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
