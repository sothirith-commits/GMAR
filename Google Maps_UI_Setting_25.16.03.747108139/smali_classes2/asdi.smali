.class public final synthetic Lasdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasdi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasdi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lasdi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lasdi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lasdi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Latrc;

    .line 15
    .line 16
    check-cast p1, Larpt;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Latrc;->b(Larpt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Lbfqn;

    .line 23
    .line 24
    invoke-interface {p1}, Lbfqn;->c()Lbfjb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lasdi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbfjb;

    .line 33
    .line 34
    iput-object p1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbfqp;

    .line 35
    .line 36
    iget-object p1, p0, Lasdi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lltm;

    .line 39
    .line 40
    iget-object v0, p1, Lltm;->f:Lcgri;

    .line 41
    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbflp;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbflp;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 52
    .line 53
    iget v0, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iput v1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o(Lltm;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 p1, 0x2

    .line 65
    if-ne v0, p1, :cond_2

    .line 66
    .line 67
    iput v1, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 74
    .line 75
    if-eq v1, p1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    check-cast p1, Lasdl;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lasdi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lasdk;

    .line 89
    .line 90
    iget-object v1, v0, Lasdk;->a:Landroid/accounts/Account;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget-wide v1, v0, Lasdk;->b:J

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v1, p0, Lasdi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p1, Lasdl;->d:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    iget-wide v2, p1, Lasdl;->c:J

    .line 128
    .line 129
    iput-wide v2, v0, Lasdk;->b:J

    .line 130
    .line 131
    iput-object v1, v0, Lasdk;->a:Landroid/accounts/Account;

    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method
