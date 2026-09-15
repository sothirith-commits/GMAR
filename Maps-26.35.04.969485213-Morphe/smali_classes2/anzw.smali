.class public final Lanzw;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjhx;->aC:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanse;->c(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanse;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lansd;-><init>(Lansf;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lcgou;Laxov;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p1, Lcgou;->h:Lcgoz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcgoz;->a:Lcgoz;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcgoz;->r:Lcjdr;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcjdr;->a:Lcjdr;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lcjdr;->g:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcjdq;

    .line 31
    .line 32
    iget-object p2, p1, Lcjdq;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "payload"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    return p0

    .line 47
    .line 48
    :cond_4
    :try_start_0
    iget p2, p1, Lcjdq;->c:I

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lcjdq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcmui;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    sget-object p1, Lcmui;->d:Lcmui;

    .line 59
    .line 60
    :goto_1
    sget-object p2, Lcgpt;->a:Lcgpt;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcgpt;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    iget-object p2, p1, Lcgpt;->c:Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcmwf;->size()I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_b

    .line 75
    .line 76
    iget p2, p1, Lcgpt;->h:I

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, La;->bs(I)I

    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x4

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_6
    if-ne p2, v1, :cond_7

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_7
    :goto_2
    iget-object p1, p1, Lcgpt;->c:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Lcccv;

    .line 106
    .line 107
    iget v2, p2, Lcccv;->h:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcajw;->b(I)I

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    move v2, p0

    .line 115
    :cond_9
    const/4 v3, 0x2

    .line 116
    .line 117
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    iget v2, p2, Lcccv;->c:I

    .line 120
    .line 121
    if-ne v2, v0, :cond_a

    .line 122
    .line 123
    iget-object p2, p2, Lcccv;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lcccp;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_a
    sget-object p2, Lcccp;->a:Lcccp;

    .line 129
    .line 130
    :goto_3
    iget p2, p2, Lcccp;->b:I

    .line 131
    and-int/2addr p2, v1

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    :goto_4
    const/4 p0, 0x0

    .line 135
    :catch_0
    :cond_b
    return p0
.end method
