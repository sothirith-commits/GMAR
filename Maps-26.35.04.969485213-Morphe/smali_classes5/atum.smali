.class public Latum;
.super Latuo;
.source "PG"


# static fields
.field private static final i:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbcpq;

.field public final c:Laxrg;

.field private final j:Lcqlh;

.field private final k:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atum"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latum;->i:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lajug;Lcqlh;Lbcpq;Lhc;Laxrg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazbh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Latuo;-><init>(Landroid/app/Activity;Lajug;Lazbh;)V

    .line 10
    .line 11
    iput-object p1, p0, Latum;->a:Lnwi;

    .line 12
    .line 13
    iput-object p3, p0, Latum;->j:Lcqlh;

    .line 14
    .line 15
    iput-object p4, p0, Latum;->b:Lbcpq;

    .line 16
    .line 17
    iput-object p5, p0, Latum;->k:Lhc;

    .line 18
    .line 19
    iput-object p6, p0, Latum;->c:Laxrg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "personal_score_setup"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lccvc;->p:Lccvc;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :sswitch_1
    const-string v0, "gmm_commute_setup_lh"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lccvc;->u:Lccvc;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "gmm_lh_promo1350786"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lccvc;->t:Lccvc;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_3
    const-string v0, "your_places_visited"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lccvc;->q:Lccvc;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :sswitch_4
    const-string v0, "timeline"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lccvc;->f:Lccvc;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lccvc;->a:Lccvc;

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lccvc;->a:Lccvc;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    sget-object p2, Latum;->i:Lbxfh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v0, "Consent flow cannot start for unknown product context: %s"

    .line 78
    .line 79
    const/16 v1, 0x1d0a

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0, p1, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Latuo;->c()V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Latum;->k:Lhc;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lbaph;->bE(Lhc;I)Lcapc;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p2, p0, Latuo;->f:Lajug;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lajug;->d()Laxov;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v1, p0, Latum;->j:Lcqlh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Laxov;->e()Landroid/accounts/Account;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance v2, Latul;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Latul;-><init>(Lcqlh;)V

    .line 113
    .line 114
    sput-object v2, Lbgks;->a:Lbgkq;

    .line 115
    .line 116
    new-instance v1, Lbgks;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lbgks;-><init>()V

    .line 120
    .line 121
    iget-object v2, p0, Latum;->a:Lnwi;

    .line 122
    .line 123
    new-instance v3, Latuk;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p0, p1, p2, v0}, Latuk;-><init>(Latum;Lcapc;Landroid/accounts/Account;Lccvc;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p2, v0, v3}, Lbgks;->a(Landroid/content/Context;Landroid/accounts/Account;Lccvc;Lbgkr;)V

    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_4
        -0x5309f83d -> :sswitch_3
        -0x164ea5ec -> :sswitch_2
        0x75836fb -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
