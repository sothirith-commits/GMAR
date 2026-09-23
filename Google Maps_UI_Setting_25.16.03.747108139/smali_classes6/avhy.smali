.class public final Lavhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavie;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laebe;

.field private final e:Larvl;


# direct methods
.method public constructor <init>(Llht;Larvl;Ljava/util/concurrent/Executor;Laebe;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavhy;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lavhy;->e:Larvl;

    .line 7
    .line 8
    iput-object p3, p0, Lavhy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lavhy;->d:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lavhy;->b:Lcgri;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lavhy;->d:Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcgke;->a:Lcgke;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcefk;

    .line 40
    .line 41
    sget-object v1, Lbxre;->a:Lbxre;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lavhy;->b:Lcgri;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lbxre;

    .line 65
    .line 66
    iget v4, v3, Lbxre;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x4

    .line 69
    .line 70
    iput v4, v3, Lbxre;->b:I

    .line 71
    .line 72
    iput-boolean v2, v3, Lbxre;->c:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lcgke;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbxre;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lcgke;->d:Lbxre;

    .line 91
    .line 92
    iget v1, v2, Lcgke;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    iput v1, v2, Lcgke;->b:I

    .line 97
    .line 98
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v1, Lcgke;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v2, v1, Lcgke;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iput v2, v1, Lcgke;->b:I

    .line 119
    .line 120
    iput-object p1, v1, Lcgke;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget-object p1, p0, Lavhy;->e:Larvl;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcgke;

    .line 129
    .line 130
    new-instance v1, Lajks;

    .line 131
    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-direct {v1, p0, p2, v2}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lavhy;->c:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1, p2}, Larvl;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lccgp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Latfu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Latfu;-><init>(Lavhy;Lccgp;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lavhy;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lavhy;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lavik;)V
    .locals 3

    .line 1
    new-instance v0, Lavhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lavhx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lavhx;->aZ()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "contribution_stats_page"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavhx;->al(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lavhy;->a:Llht;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
