.class public final Lyhd;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lawux;

.field public final b:Labjp;

.field public final c:Lckpw;

.field private final d:Lcklu;

.field private final e:Laebe;

.field private final f:Lavph;

.field private final g:Lcmo;


# direct methods
.method public constructor <init>(Lcklu;Laebe;Lavph;Lawux;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lezm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyhd;->d:Lcklu;

    .line 17
    .line 18
    iput-object p2, p0, Lyhd;->e:Laebe;

    .line 19
    .line 20
    iput-object p3, p0, Lyhd;->f:Lavph;

    .line 21
    .line 22
    iput-object p4, p0, Lyhd;->a:Lawux;

    .line 23
    .line 24
    sget-object v0, Lyhg;->b:Lyhg;

    .line 25
    .line 26
    sget-object v1, Lcoj;->a:Lcoj;

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lyhd;->g:Lcmo;

    .line 34
    .line 35
    invoke-virtual {p4}, Lawux;->c()Lbxuy;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p4}, Lbxuy;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x4

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x6

    .line 51
    if-eq p4, v0, :cond_2

    .line 52
    .line 53
    if-eq p4, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Lavph;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcksx;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcksx;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lyhg;

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lyhd;->b(Lyhg;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Loqh;

    .line 77
    .line 78
    const/16 p4, 0x13

    .line 79
    .line 80
    invoke-direct {p3, p0, v2, p4}, Loqh;-><init>(Lyhd;Lckek;I)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lbaaw;

    .line 84
    .line 85
    invoke-direct {p4, p2, p3, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p2}, Lavph;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lnuy;

    .line 104
    .line 105
    invoke-direct {p3, p0, v2, v3}, Lnuy;-><init>(Lyhd;Lckek;I)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lbaaw;

    .line 109
    .line 110
    invoke-direct {p4, p2, p3, v1}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p1}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, Labjp;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2}, Labjp;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lyhd;->b:Labjp;

    .line 123
    .line 124
    iput-object p1, p0, Lyhd;->c:Lckpw;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Lyhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->g:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyhg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lyhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->g:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhd;->a:Lawux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawux;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
