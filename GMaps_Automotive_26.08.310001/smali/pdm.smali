.class final Lpdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field final synthetic b:Lpdn;

.field private final c:Lqed;

.field private final d:Lpcy;


# direct methods
.method public constructor <init>(Lpdn;Lqed;Lpcy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpdm;->b:Lpdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpdm;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lpdm;->c:Lqed;

    .line 14
    .line 15
    iput-object p3, p0, Lpdm;->d:Lpcy;

    .line 16
    .line 17
    iget-object p1, p3, Lpcy;->b:Lajre;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpcx;

    .line 34
    .line 35
    iget-object p3, p0, Lpdm;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p2, Lpcx;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpdm;->d:Lpcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lpcy;

    .line 13
    .line 14
    sget-object v2, Lajsb;->b:Lajsb;

    .line 15
    .line 16
    iput-object v2, v1, Lpcy;->b:Lajre;

    .line 17
    .line 18
    iget-object v1, p0, Lpdm;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v2, Lpcy;

    .line 30
    .line 31
    iget-object v3, v2, Lpcy;->b:Lajre;

    .line 32
    .line 33
    invoke-interface {v3}, Lajre;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lajre;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v4

    .line 44
    invoke-interface {v3, v4}, Lajre;->e(I)Lajre;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lpcy;->b:Lajre;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v2, Lpcy;->b:Lajre;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpcy;

    .line 60
    .line 61
    sget-object v1, Lpcy;->a:Lpcy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lpdm;->c:Lqed;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Loum;->a:Lqed;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p0, p0, Lpdm;->b:Lpdn;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lpdn;->c:Lrbu;

    .line 82
    .line 83
    sget-object v1, Lpdn;->d:Lrcc;

    .line 84
    .line 85
    invoke-interface {p0, v1, v0}, Lrbu;->U(Lrcc;Lajrs;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p0, p0, Lpdn;->c:Lrbu;

    .line 90
    .line 91
    sget-object v1, Lpdn;->d:Lrcc;

    .line 92
    .line 93
    invoke-interface {p0, v1, v2, v0}, Lrbu;->V(Lrcc;Landroid/accounts/Account;Lajrs;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v0, Loum;->a:Lqed;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lpdm;->b:Lpdn;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lpdn;->c:Lrbu;

    .line 108
    .line 109
    sget-object v0, Lpdn;->d:Lrcc;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lrbu;->u(Lrcf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p0, p0, Lpdn;->c:Lrbu;

    .line 116
    .line 117
    sget-object v0, Lpdn;->d:Lrcc;

    .line 118
    .line 119
    invoke-interface {p0, v0, v2}, Lrbu;->v(Lrcf;Landroid/accounts/Account;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
