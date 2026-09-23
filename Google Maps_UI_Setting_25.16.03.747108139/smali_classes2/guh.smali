.class public final Lguh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbaam;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lguh;->d:I

    iput-object p1, p0, Lguh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbaay;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lguh;->d:I

    iput-object p1, p0, Lguh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lciac;Lbvze;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lguh;->d:I

    iput-object p1, p0, Lguh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgtl;[Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 4
    iput p4, p0, Lguh;->d:I

    iput-object p1, p0, Lguh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgum;Lckfs;Lckek;I)V
    .locals 0

    .line 5
    iput p4, p0, Lguh;->d:I

    iput-object p1, p0, Lguh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lguh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/accounts/Account;

    .line 15
    .line 16
    check-cast p2, Lckek;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    check-cast p1, Lguh;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lguh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Landroid/accounts/Account;

    .line 32
    .line 33
    check-cast p2, Lckek;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    check-cast p1, Lguh;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lguh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lcklu;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    check-cast p1, Lguh;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lguh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcklu;

    .line 66
    .line 67
    check-cast p2, Lckek;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    check-cast p1, Lguh;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lguh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lcklu;

    .line 83
    .line 84
    check-cast p2, Lckek;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    check-cast p1, Lguh;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lguh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget p1, p0, Lguh;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lguh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lguh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lguh;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    check-cast p1, Lbaay;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p1, v0, p2, v2}, Lguh;-><init>(Lbaay;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object p1, p0, Lguh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lguh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lguh;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 36
    .line 37
    check-cast p1, Lbaam;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, p2, v0}, Lguh;-><init>(Lbaam;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lguh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lguh;

    .line 48
    .line 49
    check-cast v1, Lbvze;

    .line 50
    .line 51
    check-cast p1, Lciac;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, p2, v0}, Lguh;-><init>(Lciac;Lbvze;Lckek;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lguh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lguh;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 64
    .line 65
    check-cast p1, Lgtl;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1, p2, v0}, Lguh;-><init>(Lgtl;[Ljava/lang/String;Lckek;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lguh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lguh;

    .line 76
    .line 77
    check-cast p1, Lgum;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, v0, p2, v2}, Lguh;-><init>(Lgum;Lckfs;Lckek;I)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lguh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lckes;->a:Lckes;

    .line 15
    .line 16
    iget v2, p0, Lguh;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lguh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lguh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Lguh;->a:I

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    check-cast p1, Lbaay;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p0}, Lbaay;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 43
    .line 44
    iget v2, p0, Lguh;->a:I

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lguh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lguh;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Lguh;->a:I

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 62
    .line 63
    check-cast p1, Lbaam;

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Lbaam;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    return-object p1

    .line 73
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 74
    .line 75
    iget v2, p0, Lguh;->a:I

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lguh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lguh;->a:I

    .line 91
    .line 92
    check-cast v2, Lbvze;

    .line 93
    .line 94
    check-cast p1, Lciac;

    .line 95
    .line 96
    invoke-virtual {p1, v2, p0}, Lciac;->Y(Lbvze;Lckek;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 107
    .line 108
    iget v2, p0, Lguh;->a:I

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lgtl;

    .line 122
    .line 123
    iget-object v2, p1, Lgtl;->k:Lgsf;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    const-string v2, "connectionManager"

    .line 129
    .line 130
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_a
    iget-object v4, p0, Lguh;->c:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v5, Lbiy;

    .line 137
    .line 138
    check-cast v4, [Ljava/lang/String;

    .line 139
    .line 140
    const/16 v6, 0xe

    .line 141
    .line 142
    invoke-direct {v5, p1, v4, v3, v6}, Lbiy;-><init>(Lgtl;[Ljava/lang/String;Lckek;I)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lguh;->a:I

    .line 146
    .line 147
    invoke-virtual {v2, v5, p0}, Lgsf;->c(Lckgh;Lckek;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_b
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_c
    sget-object v0, Lckes;->a:Lckes;

    .line 158
    .line 159
    iget v2, p0, Lguh;->a:I

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lguh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, p0, Lguh;->a:I

    .line 173
    .line 174
    check-cast p1, Lgum;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lgum;->b(Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_e

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_e
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 184
    .line 185
    sget-object p1, Lckcg;->a:Lckcg;

    .line 186
    .line 187
    return-object p1
.end method
