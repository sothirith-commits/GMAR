.class public final Laift;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->an:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lahxw;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lahxw;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lbyth;->h:Lbytm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbytm;->a:Lbytm;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbytm;->q:Lcbby;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcbby;->a:Lcbby;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p1, Lcbby;->g:Lcegi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcbbx;

    .line 30
    .line 31
    iget-object v0, p2, Lcbbx;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "payload"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_0
    const/4 p1, 0x1

    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    :try_start_0
    iget v0, p2, Lcbbx;->c:I

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    iget-object p2, p2, Lcbbx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lceei;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    sget-object p2, Lceei;->b:Lceei;

    .line 58
    .line 59
    :goto_1
    sget-object v0, Lbyuh;->a:Lbyuh;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbyuh;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    iget-object v0, p2, Lbyuh;->c:Lcegi;

    .line 68
    .line 69
    invoke-interface {v0}, Lcegi;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object p2, p2, Lbyuh;->c:Lcegi;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbuze;

    .line 92
    .line 93
    iget v2, v0, Lbuze;->h:I

    .line 94
    .line 95
    invoke-static {v2}, Lbtki;->e(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget v2, v0, Lbuze;->c:I

    .line 105
    .line 106
    if-ne v2, v1, :cond_7

    .line 107
    .line 108
    iget-object v0, v0, Lbuze;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbuyx;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v0, Lbuyx;->a:Lbuyx;

    .line 114
    .line 115
    :goto_2
    iget v0, v0, Lbuyx;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    :catch_0
    :cond_8
    return p1
.end method
