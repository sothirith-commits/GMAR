.class final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lyfv;)Lasff;
    .locals 2

    .line 1
    iget v0, p0, Lnhl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnhl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lasff;

    .line 20
    .line 21
    check-cast p0, Lnjz;

    .line 22
    .line 23
    iget-object p0, p0, Lnjz;->d:Lnka;

    .line 24
    .line 25
    iget-object p0, p0, Lnka;->A:Lcqny;

    .line 26
    .line 27
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvxs;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lasff;-><init>(Lvxs;Lwmz;Lyfv;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lasff;

    .line 38
    .line 39
    check-cast p0, Lnjw;

    .line 40
    .line 41
    iget-object p0, p0, Lnjw;->d:Lnjx;

    .line 42
    .line 43
    iget-object p0, p0, Lnjx;->A:Lcqny;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lvxs;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lasff;-><init>(Lvxs;Lwmz;Lyfv;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object p0, p0, Lnhl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lasff;

    .line 58
    .line 59
    check-cast p0, Lnjt;

    .line 60
    .line 61
    iget-object p0, p0, Lnjt;->d:Lnju;

    .line 62
    .line 63
    iget-object p0, p0, Lnju;->A:Lcqny;

    .line 64
    .line 65
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lvxs;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lasff;-><init>(Lvxs;Lwmz;Lyfv;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object p0, p0, Lnhl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lasff;

    .line 78
    .line 79
    check-cast p0, Lniw;

    .line 80
    .line 81
    iget-object p0, p0, Lniw;->d:Lnix;

    .line 82
    .line 83
    iget-object p0, p0, Lnix;->A:Lcqny;

    .line 84
    .line 85
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvxs;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2}, Lasff;-><init>(Lvxs;Lwmz;Lyfv;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object p0, p0, Lnhl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Lasff;

    .line 98
    .line 99
    check-cast p0, Lnhd;

    .line 100
    .line 101
    iget-object p0, p0, Lnhd;->d:Lnhe;

    .line 102
    .line 103
    iget-object p0, p0, Lnhe;->g:Lcqny;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lvxs;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Lasff;-><init>(Lvxs;Lwmz;Lyfv;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object p0, p0, Lnhl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, Lasff;

    .line 118
    .line 119
    check-cast p0, Lnif;

    .line 120
    .line 121
    iget-object p0, p0, Lnif;->d:Lnig;

    .line 122
    .line 123
    iget-object p0, p0, Lnig;->g:Lcqny;

    .line 124
    .line 125
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lvxs;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p2}, Lasff;-><init>(Lvxs;Lwmz;Lyfv;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
