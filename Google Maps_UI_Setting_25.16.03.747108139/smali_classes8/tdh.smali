.class public final synthetic Ltdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdq;


# instance fields
.field public final synthetic a:Ltdr;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Ltdr;Ljava/util/Map;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdh;->a:Ltdr;

    .line 5
    .line 6
    iput-object p2, p0, Ltdh;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltdh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltdh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltef;)Lbqfj;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltdv;

    .line 6
    .line 7
    iget-object v0, v0, Ltdv;->f:Luif;

    .line 8
    .line 9
    iget-object v0, v0, Luif;->a:Lcgfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcefk;

    .line 16
    .line 17
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v1, Lcgfd;

    .line 20
    .line 21
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Ltdh;->a:Ltdr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lcgfd;

    .line 36
    .line 37
    iget-object v3, v3, Lcgfd;->c:Lcgeu;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcgeu;->a:Lcgeu;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Lcgeu;->c:Lcges;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcges;->a:Lcges;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v2, Ltdr;->d:Lvvq;

    .line 50
    .line 51
    iget-object v5, p0, Ltdh;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 52
    .line 53
    iget-boolean v6, p0, Ltdh;->c:Z

    .line 54
    .line 55
    iget-object v7, p0, Ltdh;->b:Ljava/util/Map;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v4, v3, v7, v8, v6}, Lvvq;->c(Lcges;Ljava/util/Map;Lauuk;Z)Lclwr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lcgeu;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcges;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v4, Lcgeu;->c:Lcges;

    .line 79
    .line 80
    iget v3, v4, Lcgeu;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v4, Lcgeu;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lcgfd;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcgeu;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lcgfd;->c:Lcgeu;

    .line 103
    .line 104
    iget v1, v3, Lcgfd;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v3, Lcgfd;->b:I

    .line 109
    .line 110
    new-instance v1, Luif;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcgfd;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Luif;-><init>(Lcgfd;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Ltdr;->e:Lxgz;

    .line 122
    .line 123
    invoke-virtual {v0, v5, p1, v1}, Lxgz;->K(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltef;Luif;)Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
