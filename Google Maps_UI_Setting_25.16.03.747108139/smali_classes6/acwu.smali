.class public final Lacwu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacwm;Lacwn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lacwm;->b:Ladtx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ladtx;->c(Ljava/lang/String;)Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, Lacwm;->b:Ladtx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    invoke-static {v1}, Ladtx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, Lacwm;->b:Ladtx;

    .line 38
    .line 39
    invoke-virtual {v1}, Ladtx;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    iget-object p2, p2, Lacwm;->a:Ladxq;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Ladxp;->b:Lbqqn;

    .line 58
    .line 59
    invoke-static {p2}, Lacwm;->b(Lbqqn;)Lbqpa;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;->c:Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, Lacwu;->b:Ljava/util/List;

    .line 77
    .line 78
    iget-object p2, p3, Lacwn;->b:Ladtx;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ladtx;->c(Ljava/lang/String;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p3, Lacwn;->b:Ladtx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 97
    .line 98
    invoke-static {v0}, Ladtx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p3, Lacwn;->b:Ladtx;

    .line 105
    .line 106
    invoke-virtual {v0}, Ladtx;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 117
    .line 118
    iget-object p3, p3, Lacwn;->a:Ladxq;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ladxq;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladxp;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p2, p2, Ladxp;->b:Lbqqn;

    .line 125
    .line 126
    invoke-static {p2}, Lacwn;->b(Lbqqn;)Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    new-instance p3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 136
    .line 137
    invoke-direct {p3, p1, v1, p2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->c:Ljava/util/List;

    .line 141
    .line 142
    iput-object p1, p0, Lacwu;->c:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method
