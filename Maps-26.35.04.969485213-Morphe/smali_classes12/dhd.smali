.class final Ldhd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldhf;

.field final synthetic e:Lcufu;


# direct methods
.method public constructor <init>(Ldhf;Lcufu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhd;->d:Ldhf;

    .line 2
    .line 3
    iput-object p2, p0, Ldhd;->e:Lcufu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ldhd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldhd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ldhd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Ldhd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ldhd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Ldhd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldhd;->d:Ldhf;

    .line 40
    .line 41
    iget-object p1, v1, Ldhf;->e:Lcuxi;

    .line 42
    .line 43
    iput-object p1, p0, Ldhd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Ldhd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Ldhd;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v0, :cond_6

    .line 54
    .line 55
    :goto_0
    :try_start_1
    move-object v3, v1

    .line 56
    check-cast v3, Ldhf;

    .line 57
    .line 58
    iget-object v3, v3, Ldhf;->c:Landroid/view/textclassifier/TextClassifier;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :cond_3
    sget-wide v5, Lcuke;->a:J

    .line 69
    .line 70
    sget-object v3, Lcukg;->c:Lcukg;

    .line 71
    .line 72
    const-wide/16 v5, 0x12c

    .line 73
    .line 74
    invoke-static {v5, v6, v3}, Lcslg;->U(JLcukg;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v3, Lacr;

    .line 79
    .line 80
    check-cast v1, Ldhf;

    .line 81
    .line 82
    const/16 v7, 0x11

    .line 83
    .line 84
    invoke-direct {v3, v1, v4, v7}, Lacr;-><init>(Ldhf;Lcudt;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldhd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Ldhd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Ldhd;->c:I

    .line 92
    .line 93
    invoke-static {v5, v6, v3, p0}, Lcugm;->T(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v8

    .line 102
    :goto_1
    :try_start_2
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    move-object p1, v1

    .line 107
    :cond_4
    check-cast p1, Lcuxi;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-wide v1, Lcuke;->a:J

    .line 113
    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    sget-object p1, Lcukg;->c:Lcukg;

    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Lcslg;->U(JLcukg;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object p1, p0, Ldhd;->e:Lcufu;

    .line 123
    .line 124
    new-instance v5, Ldhc;

    .line 125
    .line 126
    invoke-direct {v5, v3, p1, v4}, Ldhc;-><init>(Landroid/view/textclassifier/TextClassifier;Lcufu;Lcudt;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Ldhd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Ldhd;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iput p1, p0, Ldhd;->c:I

    .line 135
    .line 136
    invoke-static {v1, v2, v5, p0}, Lcugm;->T(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-object p0

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v1, p1

    .line 146
    :goto_2
    check-cast v1, Lcuxi;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance p1, Ldhd;

    .line 2
    .line 3
    iget-object v0, p0, Ldhd;->d:Ldhf;

    .line 4
    .line 5
    iget-object p0, p0, Ldhd;->e:Lcufu;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldhd;-><init>(Ldhf;Lcufu;Lcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
