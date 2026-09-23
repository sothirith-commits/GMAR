.class public final synthetic Ltnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget v0, p0, Ltnd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lapjx;

    .line 12
    .line 13
    iget-object v0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Lapjw;->b(Lazhg;)Lbdkc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lapjx;

    .line 25
    .line 26
    iget-object v0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Lapjw;->b(Lazhg;)Lbdkc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast p1, Lslz;

    .line 38
    .line 39
    iget-object p1, p0, Ltnd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "TripDetailsFragment.onErrorRetryClickListener"

    .line 42
    .line 43
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    move-object v1, p1

    .line 48
    check-cast v1, Lspq;

    .line 49
    .line 50
    iget-object v1, v1, Lspq;->bB:Lsrd;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lsrd;->a()Lsrc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Lsrc;->b:Lsrc;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lsrc;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lspq;

    .line 75
    .line 76
    iget-object v1, v1, Lspq;->bB:Lsrd;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lspq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lspq;->e()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->a()Lspj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lspq;

    .line 93
    .line 94
    iget-object v2, v2, Lspq;->bB:Lsrd;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lsrd;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lspj;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lspq;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lspq;->bv(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast p1, Lspq;

    .line 121
    .line 122
    iget-object p1, p1, Lspq;->aK:Lszb;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2}, Lszb;->h(Lazhg;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw p1

    .line 146
    :cond_5
    check-cast p1, Lslz;

    .line 147
    .line 148
    iget-object v0, p0, Ltnd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ltng;

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Ltng;->s(Ltng;Lslz;Lazhg;)Lbdkc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
