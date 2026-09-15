.class public final Lwcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladmj;Lwmz;Lcqie;Lwnj;I)V
    .locals 7

    .line 1
    iput p6, p0, Lwcb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, p1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzjg;

    .line 13
    .line 14
    iget-object p3, p2, Ladmj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Laxrg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Ladmj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Lxwt;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p2, Ladmj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Laigf;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Ladmj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Ladmj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lzjg;-><init>(Laxrg;Lxwt;Laigf;Lcqlh;Lcqlh;Lxuc;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, p0, Lwcb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object p3, v0

    .line 79
    check-cast p3, Lzjg;

    .line 80
    .line 81
    invoke-virtual {v0}, Lzjg;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const p3, 0x7f1417c4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const p3, 0x7f1414be

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    iput-object p1, p0, Lwcb;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const p1, 0x7f080c45

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const p1, 0x7f0807a7

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput-object p1, p0, Lwcb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcoyl;->eK:Lbybr;

    .line 133
    .line 134
    invoke-static {p4, p1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object p1, Lcoyl;->eJ:Lbybr;

    .line 140
    .line 141
    invoke-static {p4, p1}, Lxxf;->q(Lcqie;Lbybr;)Lbcgg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-static {p1, p5}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lwcb;->d:Lbcgg;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lwyh;Lajqi;Lvrz;Lxth;Lbcgg;I)V
    .locals 7

    .line 160
    iput p8, p0, Lwcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwcb;->a:Ljava/lang/Object;

    invoke-static {p6}, Lzyk;->cJ(Lxth;)Z

    move-result v2

    iget-object p3, p5, Lvrz;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f140400

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lwcb;->c:Ljava/lang/String;

    new-instance v0, Lvan;

    const/4 v6, 0x3

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lvan;-><init>(Ljava/lang/Object;ZLajqi;Lcqlh;Landroid/app/Activity;I)V

    iput-object v0, p0, Lwcb;->b:Ljava/lang/Object;

    iput-object p7, p0, Lwcb;->d:Lbcgg;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lwyh;Lajqi;Lvsa;Lxth;Lbcgg;I)V
    .locals 7

    .line 152
    iput p8, p0, Lwcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwcb;->a:Ljava/lang/Object;

    invoke-static {p6}, Lzyk;->cJ(Lxth;)Z

    move-result v2

    iget-object p3, p5, Lvsa;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p6, p5, Lvsa;->a:Lxul;

    iget-object p6, p6, Lxul;->a:Ljava/lang/String;

    const/4 p8, 0x1

    new-array p8, p8, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p6, p8, v0

    const p6, 0x7f140404

    .line 154
    invoke-virtual {p3, p6, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lwcb;->c:Ljava/lang/String;

    new-instance v0, Lvan;

    const/4 v6, 0x2

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lvan;-><init>(Ljava/lang/Object;ZLajqi;Lcqlh;Landroid/app/Activity;I)V

    iput-object v0, p0, Lwcb;->b:Ljava/lang/Object;

    iput-object p7, p0, Lwcb;->d:Lbcgg;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lwyh;Lyfv;Lwnj;I)V
    .locals 6

    .line 155
    iput p6, p0, Lwcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwcb;->a:Ljava/lang/Object;

    iget-object p3, p4, Lyfv;->f:Ljava/lang/String;

    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f140a86

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lwcb;->c:Ljava/lang/String;

    new-instance v0, Ltiv;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, p0, Lwcb;->b:Ljava/lang/Object;

    iget-object p1, v1, Lyfv;->d:Lbcgd;

    if-eqz p1, :cond_1

    sget-object p2, Lcoyl;->eM:Lbybr;

    .line 156
    invoke-virtual {p1, p2}, Lbcgd;->b(Lbybr;)Lbcgg;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Lcoyl;->eM:Lbybr;

    .line 158
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object p1

    .line 159
    :goto_0
    invoke-static {p1, p5}, Lwnj;->a(Lbcgg;Lwnj;)Lbcgg;

    move-result-object p1

    iput-object p1, p0, Lwcb;->d:Lbcgg;

    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget p1, p0, Lwcb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvwv;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lvwv;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 4

    .line 1
    iget v0, p0, Lwcb;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwcb;->d:Lbcgg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lwcb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lwyh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwyh;->b()Lbmsi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwyr;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwyr;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxva;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxva;->k()Lbixn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lbzlk;

    .line 54
    .line 55
    iget-wide v2, p0, Lbixn;->c:J

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lbzlk;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lbcgd;->f:Lbzlk;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    iget v0, p0, Lwcb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f080d91

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lwcb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbgxj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lwcb;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lwcb;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lwcb;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
