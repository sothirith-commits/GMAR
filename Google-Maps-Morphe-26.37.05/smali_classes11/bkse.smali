.class final Lbkse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbxkg;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Layyi;->T(I)Lbxkg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbkse;->a:Lbxkg;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lchbt;ZZ)Lbksd;
    .locals 4

    .line 1
    sget-object v0, Lchbw;->l:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lchme;

    .line 28
    .line 29
    iget-object v0, v0, Lchme;->c:Lchrj;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lchrj;->d:Lchrj;

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lcmfc;

    .line 36
    .line 37
    iget-object v0, v0, Lchrj;->h:Lcmfa;

    .line 38
    .line 39
    sget-object v2, Lchrj;->a:Lcmfb;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lchra;->s:Lchra;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lchbw;->f:Lcmeq;

    .line 51
    .line 52
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 60
    .line 61
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    check-cast v1, Lchmc;

    .line 77
    .line 78
    iget-object v1, v1, Lchmc;->c:Lchpd;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lchpd;->a:Lchpd;

    .line 83
    .line 84
    :cond_3
    iget v1, v1, Lchpd;->j:I

    .line 85
    .line 86
    invoke-static {v1}, La;->bw(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v2, 0x2

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 99
    :goto_3
    sget-object v2, Lchbw;->m:Lcmeq;

    .line 100
    .line 101
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 109
    .line 110
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    iget-object p0, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v2, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    check-cast p0, Lcgxn;

    .line 126
    .line 127
    invoke-static {p2, v0, v1, p0, p1}, Lbkse;->b(ZZZLcgxn;Z)Lbksd;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static b(ZZZLcgxn;Z)Lbksd;
    .locals 1

    .line 1
    sget-object v0, Lcoia;->cB:Lbxkg;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoin;->aq:Lbxkg;

    .line 8
    .line 9
    sget-object p1, Lcoin;->ay:Lbxkg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcoin;->ag:Lbxkg;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :cond_2
    :goto_1
    if-nez p3, :cond_4

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lbkse;->a:Lbxkg;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lbksd;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lbksd;-><init>(Lbxkg;Lbxkg;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    iget p2, p3, Lcgxn;->d:I

    .line 32
    .line 33
    iget p3, p3, Lcgxn;->e:I

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lbxhz;->b()V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lbxhz;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v0, p4

    .line 51
    check-cast v0, Lbxhz;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lcohk;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lcohk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lbxhz;->b()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lbxhz;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbxhz;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lcohk;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lcohk;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lbkse;->a:Lbxkg;

    .line 87
    .line 88
    :cond_7
    new-instance p0, Lbksd;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lbksd;-><init>(Lbxkg;Lbxkg;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
