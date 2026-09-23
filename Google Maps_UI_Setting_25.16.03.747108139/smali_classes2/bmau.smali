.class public final Lbmau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcegy;Lbmaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbebm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbebm;-><init>(I)V

    iput-object v0, p0, Lbmau;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbmau;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmau;->c:Ljava/lang/Object;

    iget-object p1, p3, Lbmaj;->b:Lbmak;

    iput-object p1, p0, Lbmau;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazlq;Lazlq;Lbssz;Lcgri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbmau;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmau;->c:Ljava/lang/Object;

    invoke-static {p2, p1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    move-result-object p1

    iput-object p1, p0, Lbmau;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazlt;)V
    .locals 12

    .line 1
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbmau;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbqqn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lazlq;

    .line 34
    .line 35
    invoke-static {}, Lazlt;->values()[Lazlt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lazlt;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {v1, v5}, Lazlq;->f(Lazlt;)Lbazv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lbazv;->v()Lbqpc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lbqpy;->s()Lbqqn;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lbqqn;->tC()Lbqzm;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :catch_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lbqpc;->b(Ljava/lang/Object;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :try_start_0
    invoke-static {}, Lbaut;->g()V

    .line 85
    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    sget-object v8, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v10, v1, Lazlq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    .line 100
    invoke-interface {v10, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    iget-object v10, v1, Lazlq;->d:Laebe;

    .line 109
    .line 110
    invoke-interface {v10}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    invoke-interface {v10, v8}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v8, 0x0

    .line 126
    :goto_2
    if-eqz v8, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v8, Lazlo;

    .line 130
    .line 131
    invoke-direct {v8}, Lazlo;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :cond_6
    move-object v8, v10

    .line 136
    :goto_3
    new-instance v10, Lazlp;

    .line 137
    .line 138
    invoke-direct {v10, v8, v9, v5}, Lazlp;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;Lazlt;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Lazlq;->b(Lazlp;)V
    :try_end_0
    .catch Lazlo; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    :goto_5
    return-void
.end method
