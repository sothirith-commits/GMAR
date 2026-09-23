.class public final synthetic Laiat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    iget p1, p0, Laiat;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lanxn;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lanxn;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lalxj;

    .line 40
    .line 41
    iget-object p2, p1, Lalxj;->d:Lcgri;

    .line 42
    .line 43
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lasce;

    .line 48
    .line 49
    new-instance v1, Lasbv;

    .line 50
    .line 51
    invoke-direct {v1}, Lasbv;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lalxj;->e:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lasdh;->a:Lasdh;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lauae;->aU(Ljava/lang/String;Lcefi;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lauae;->aN(ZLcefi;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lauae;->ba(Lcefi;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lauae;->aR(ZLcefi;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lalxj;->a:Llht;

    .line 78
    .line 79
    sget-object v0, Lazfa;->V:Lmbv;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v3}, Lauae;->aO(Lasde;Lcefi;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lauae;->aW(Lcefi;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lauae;->aX(Lcefi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lauae;->aM(Lcefi;)Lasdh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lasbv;->d(Lasdh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lasbv;->a()Lasby;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcfgn;->pS:Lbrxm;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {p2, p1, v0, v1}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laiaw;

    .line 121
    .line 122
    invoke-virtual {p1}, Laiaw;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
