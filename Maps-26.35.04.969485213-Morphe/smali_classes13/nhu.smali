.class final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcboh;Lcqie;Lbybr;)Lvuy;
    .locals 2

    .line 1
    iget v0, p0, Lnhu;->b:I

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
    iget-object p0, p0, Lnhu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lnjz;

    .line 20
    .line 21
    iget-object p0, p0, Lnjz;->b:Lngh;

    .line 22
    .line 23
    new-instance v0, Lvuy;

    .line 24
    .line 25
    iget-object p0, p0, Lngh;->N:Lcqny;

    .line 26
    .line 27
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lvuy;-><init>(Lcqlh;Lcboh;Lcqie;Lbybr;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast p0, Lnjw;

    .line 36
    .line 37
    iget-object p0, p0, Lnjw;->b:Lngh;

    .line 38
    .line 39
    new-instance v0, Lvuy;

    .line 40
    .line 41
    iget-object p0, p0, Lngh;->N:Lcqny;

    .line 42
    .line 43
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0, p1, p2, p3}, Lvuy;-><init>(Lcqlh;Lcboh;Lcqie;Lbybr;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object p0, p0, Lnhu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lnjt;

    .line 54
    .line 55
    iget-object p0, p0, Lnjt;->b:Lngh;

    .line 56
    .line 57
    new-instance v0, Lvuy;

    .line 58
    .line 59
    iget-object p0, p0, Lngh;->N:Lcqny;

    .line 60
    .line 61
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0, p1, p2, p3}, Lvuy;-><init>(Lcqlh;Lcboh;Lcqie;Lbybr;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object p0, p0, Lnhu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lniw;

    .line 72
    .line 73
    iget-object p0, p0, Lniw;->b:Lngh;

    .line 74
    .line 75
    new-instance v0, Lvuy;

    .line 76
    .line 77
    iget-object p0, p0, Lngh;->N:Lcqny;

    .line 78
    .line 79
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0, p1, p2, p3}, Lvuy;-><init>(Lcqlh;Lcboh;Lcqie;Lbybr;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object p0, p0, Lnhu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lnhd;

    .line 90
    .line 91
    iget-object p0, p0, Lnhd;->b:Lngh;

    .line 92
    .line 93
    new-instance v0, Lvuy;

    .line 94
    .line 95
    iget-object p0, p0, Lngh;->N:Lcqny;

    .line 96
    .line 97
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, p1, p2, p3}, Lvuy;-><init>(Lcqlh;Lcboh;Lcqie;Lbybr;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object p0, p0, Lnhu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnif;

    .line 108
    .line 109
    iget-object p0, p0, Lnif;->b:Lngh;

    .line 110
    .line 111
    new-instance v0, Lvuy;

    .line 112
    .line 113
    iget-object p0, p0, Lngh;->N:Lcqny;

    .line 114
    .line 115
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0, p1, p2, p3}, Lvuy;-><init>(Lcqlh;Lcboh;Lcqie;Lbybr;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
