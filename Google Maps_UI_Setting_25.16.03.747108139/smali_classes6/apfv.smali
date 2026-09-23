.class public Lapfv;
.super Lapfw;
.source "PG"


# static fields
.field private static final g:Lbraj;


# instance fields
.field public final a:Llht;

.field private final h:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apfv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfv;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laebe;Lcgri;)V
    .locals 1

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lapfw;-><init>(Landroid/app/Activity;Laebe;Lclgs;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapfv;->a:Llht;

    .line 10
    .line 11
    iput-object p3, p0, Lapfv;->h:Lcgri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "personal_score_setup"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "gmm_commute_setup_lh"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "gmm_lh_promo1350786"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "your_places_visited"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "timeline"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    sget-object v0, Lbvla;->a:Lbvla;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, Lbvla;->u:Lbvla;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v0, Lbvla;->t:Lbvla;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lbvla;->q:Lbvla;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v0, Lbvla;->p:Lbvla;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v0, Lbvla;->f:Lbvla;

    .line 90
    .line 91
    :goto_2
    sget-object v1, Lbvla;->a:Lbvla;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    sget-object v0, Lapfv;->g:Lbraj;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Consent flow cannot start for unknown product context: %s"

    .line 102
    .line 103
    const/16 v2, 0x17cb

    .line 104
    .line 105
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lapfw;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object p1, p0, Lapfw;->d:Laebe;

    .line 113
    .line 114
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lapfv;->h:Lcgri;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lapfu;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lapfu;-><init>(Lcgri;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lbded;->a:Lbdeb;

    .line 133
    .line 134
    new-instance v1, Lbded;

    .line 135
    .line 136
    invoke-direct {v1}, Lbded;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lapfv;->a:Llht;

    .line 140
    .line 141
    new-instance v3, Lapft;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1, v0}, Lapft;-><init>(Lapfv;Landroid/accounts/Account;Lbvla;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, p1, v0, v3}, Lbded;->a(Landroid/content/Context;Landroid/accounts/Account;Lbvla;Lbdec;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_4
        -0x5309f83d -> :sswitch_3
        -0x164ea5ec -> :sswitch_2
        0x75836fb -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
