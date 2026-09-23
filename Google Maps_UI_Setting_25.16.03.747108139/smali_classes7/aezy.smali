.class public final Laezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# instance fields
.field public transient a:Lcgri;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laezy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laezy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 5

    .line 1
    iget v0, p0, Laezy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lby;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lvza;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lvza;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lzdb;

    .line 25
    .line 26
    invoke-static {p1, v0, p2, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laezy;->a:Lcgri;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laadu;

    .line 39
    .line 40
    iget-object p2, p0, Laezy;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lzcv;

    .line 43
    .line 44
    invoke-direct {v0}, Lzcv;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Lckbv;

    .line 49
    .line 50
    new-instance v3, Lckbv;

    .line 51
    .line 52
    const-string v4, "UGC_TAB_OPTIONS"

    .line 53
    .line 54
    invoke-direct {v3, v4, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    invoke-static {v2}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lbyfj;->k:Lbyfj;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Laadu;->o(Llhy;Lbyfj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Laeqb;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v0, v2}, Laeqb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Laezx;

    .line 79
    .line 80
    invoke-static {p1, v2, v0, p0}, Lbauf;->bk(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laezy;->a:Lcgri;

    .line 84
    .line 85
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laujh;

    .line 90
    .line 91
    sget-object v2, Laujw;->ma:Laujn;

    .line 92
    .line 93
    invoke-interface {v0, v2, p2, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Laezy;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lafaa;->a(Llht;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p2, p0, Laezy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lafab;

    .line 108
    .line 109
    invoke-direct {v0}, Lafab;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "callback"

    .line 118
    .line 119
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lafab;->al(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
