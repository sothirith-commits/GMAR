.class public final Lbdim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdik;
.implements Lbkoa;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final p:Lbxfh;

.field private static final q:Lbgxj;


# instance fields
.field public final a:Lnwi;

.field final b:Lbgoz;

.field final c:Lagiy;

.field final d:Lanqi;

.field public final e:Lcqlh;

.field final f:Lahxu;

.field final g:Lbjce;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbmsi;

.field public final j:Lbmsp;

.field public k:Z

.field final l:Lalyo;

.field final m:Lamve;

.field final n:Laogc;

.field final o:Lbebw;

.field private r:Lpdk;

.field private s:Lbgxj;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdim"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdim;->p:Lbxfh;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080679

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbdim;->q:Lbgxj;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lagiy;Lanqi;Lcqlh;Laogc;Lamve;Lbdin;Lbebw;Lalyo;Lahxu;Lbjce;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpdk;

    .line 6
    .line 7
    sget-object v1, Lbczb;->d:Lbczb;

    .line 8
    .line 9
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;Lj$/time/Duration;)V

    .line 14
    .line 15
    iput-object v0, p0, Lbdim;->r:Lpdk;

    .line 16
    .line 17
    iput-object v3, p0, Lbdim;->s:Lbgxj;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbdim;->t:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    new-instance v0, Lbcyf;

    .line 26
    const/4 v1, 0x7

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbcyf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v0, p0, Lbdim;->j:Lbmsp;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lbdim;->u:I

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lbdim;->k:Z

    .line 38
    .line 39
    iput-object p1, p0, Lbdim;->a:Lnwi;

    .line 40
    .line 41
    iput-object p2, p0, Lbdim;->b:Lbgoz;

    .line 42
    .line 43
    iput-object p3, p0, Lbdim;->c:Lagiy;

    .line 44
    .line 45
    iput-object p4, p0, Lbdim;->d:Lanqi;

    .line 46
    .line 47
    iput-object p5, p0, Lbdim;->e:Lcqlh;

    .line 48
    .line 49
    iput-object p6, p0, Lbdim;->n:Laogc;

    .line 50
    .line 51
    iput-object p7, p0, Lbdim;->m:Lamve;

    .line 52
    .line 53
    .line 54
    invoke-interface {p8}, Lbdin;->c()Lbmsi;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lbdim;->i:Lbmsi;

    .line 58
    .line 59
    iput-object p9, p0, Lbdim;->o:Lbebw;

    .line 60
    .line 61
    iput-object p10, p0, Lbdim;->l:Lalyo;

    .line 62
    .line 63
    iput-object p11, p0, Lbdim;->f:Lahxu;

    .line 64
    .line 65
    move-object/from16 p1, p12

    .line 66
    .line 67
    iput-object p1, p0, Lbdim;->g:Lbjce;

    .line 68
    .line 69
    move-object/from16 p1, p13

    .line 70
    .line 71
    iput-object p1, p0, Lbdim;->h:Ljava/util/concurrent/Executor;

    .line 72
    return-void
.end method

.method private final t()Lbdip;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdim;->i:Lbmsi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbdip;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbdim;->p:Lbxfh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "WeatherWidgetState missing"

    .line 20
    .line 21
    const/16 v1, 0x271b

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 25
    .line 26
    sget-object p0, Lbdip;->a:Lbdip;

    .line 27
    return-object p0
.end method

.method private final u()Lccjh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdim;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbdim;->v()Lccjj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lccjj;->g:Lccji;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lccji;->a:Lccji;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lccji;->c:Lccjh;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lccjh;->a:Lccjh;

    .line 23
    :cond_1
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lbdim;->v()Lccjj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lccjj;->c:Lccjh;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lccjh;->a:Lccjh;

    .line 34
    :cond_3
    return-object p0
.end method

.method private final v()Lccjj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdip;->d:Lcksc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcksc;->a:Lcksc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcksc;->g:Lccjj;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lccjj;->a:Lccjj;

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Lpdk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdim;->r:Lpdk;

    .line 3
    return-object p0
.end method

.method public final c()Laiey;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdim;->a:Lnwi;

    .line 3
    .line 4
    iget-object p0, p0, Lbdim;->l:Lalyo;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f142382

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/high16 v1, 0x41a80000    # 21.0f

    .line 14
    .line 15
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lalyo;->p(Ljava/lang/String;FLbcgg;)Laied;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbdij;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdim;->n:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->x()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lbdip;->d:Lcksc;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcksc;->a:Lcksc;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcksc;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget p0, p0, Lcksc;->h:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La;->ch(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lbdij;->e:Lbdij;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lbdij;->a:Lbdij;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    sget-object p0, Lbdij;->b:Lbdij;

    .line 45
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->v()Lccjj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lccjj;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lbdim;->m:Lamve;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laicc;->i:Laicc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lamve;->g(Laicc;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Laicc;->i:Laicc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lamve;->h(Laicc;)V

    .line 24
    .line 25
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->u()Lccjh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lccjh;->g:Lcbpi;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcbpi;->a:Lcbpi;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lkzs;->W(Lcbpi;)Lowi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdim;->s:Lbgxj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lbdim;->q:Lbgxj;

    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdim;->d()Lbdij;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbdij;->a:Lbdij;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbdim;->d()Lbdij;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lbdij;->e:Lbdij;

    .line 18
    .line 19
    const-string v2, "%s"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbdim;->f:Lahxu;

    .line 24
    .line 25
    iget-object p0, p0, Lbdim;->a:Lnwi;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f142381

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Lahxt;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lahxt;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lbdim;->u()Lccjh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lbdim;->f:Lahxu;

    .line 60
    .line 61
    iget-object v3, v0, Lccjh;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Lahxt;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p0, p0, Lbdim;->a:Lnwi;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lahxt;->j(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget v4, v0, Lccjh;->b:I

    .line 86
    .line 87
    and-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    .line 90
    const v6, 0x7f14237d    # 1.9691E38f

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x2

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v4, v0, Lccjh;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lccjh;->e:Ljava/lang/String;

    .line 100
    .line 101
    new-array v5, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v5, v7

    .line 104
    .line 105
    aput-object v0, v5, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6, v5}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    and-int/2addr v4, v8

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v0, Lccjh;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iget-object v0, v0, Lccjh;->e:Ljava/lang/String;

    .line 122
    .line 123
    new-array v5, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v5, v7

    .line 126
    .line 127
    aput-object v0, v5, v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6, v5}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, Lccjh;->e:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :goto_0
    const v4, 0x7f140262

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-instance v4, Lahxs;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v1, p0}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    new-array p0, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, p0, v7

    .line 151
    .line 152
    aput-object v0, p0, v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdip;->d:Lcksc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcksc;->a:Lcksc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcksc;->c:Lccdr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lccdr;->a:Lccdr;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbdim;->c:Lagiy;

    .line 19
    .line 20
    iget-object v2, p0, Lbdim;->d:Lanqi;

    .line 21
    .line 22
    new-instance v3, Laswg;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lager;->u(Lccdr;Lagiy;Lanqi;Lgby;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdip;->d:Lcksc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcksc;->a:Lcksc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcksc;->d:Lckrw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckrw;->a:Lckrw;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbdim;->a:Lnwi;

    .line 19
    .line 20
    iget-object v0, v0, Lckrw;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p0, p0, Lbdip;->d:Lcksc;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcksc;->a:Lcksc;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcksc;->d:Lckrw;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lckrw;->a:Lckrw;

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lckrw;->f:Lcksa;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcksa;->a:Lcksa;

    .line 43
    .line 44
    :cond_4
    iget p0, p0, Lcksa;->b:F

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object p0, v2, v3

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142383

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " \u00b7 "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdip;->d:Lcksc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcksc;->a:Lcksc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcksc;->d:Lckrw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckrw;->a:Lckrw;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lckrw;->e:Lcksa;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcksa;->a:Lcksa;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lbdim;->a:Lnwi;

    .line 25
    .line 26
    iget v0, v0, Lcksa;->b:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    .line 43
    const v0, 0x7f142389

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdip;->d:Lcksc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcksc;->a:Lcksc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcksc;->d:Lckrw;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckrw;->a:Lckrw;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lckrw;->h:Lcksa;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcksa;->a:Lcksa;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lcksa;->b:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lbdip;->d:Lcksc;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcksc;->a:Lcksc;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lcksc;->d:Lckrw;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lckrw;->a:Lckrw;

    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Lckrw;->g:Lcksa;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lcksa;->a:Lcksa;

    .line 55
    .line 56
    :cond_5
    iget-object p0, p0, Lbdim;->a:Lnwi;

    .line 57
    .line 58
    iget v1, v1, Lcksa;->b:F

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v0, v2, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    .line 78
    const v0, 0x7f142385

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdip;->d:Lcksc;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcksc;->a:Lcksc;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcksc;->d:Lckrw;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lckrw;->a:Lckrw;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lckrw;->j:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbdip;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lbdip;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbdim;->a:Lnwi;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f142386

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final synthetic o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdim;->t:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdij;->e:Lbdij;

    .line 3
    .line 4
    sget-object v1, Lbdij;->b:Lbdij;

    .line 5
    .line 6
    sget-object v2, Lbdij;->d:Lbdij;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdim;->d()Lbdij;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdim;->d()Lbdij;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbdij;->d:Lbdij;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbdim;->u:I

    .line 3
    return p0
.end method

.method public final s()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lbdip;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iput v2, p0, Lbdim;->u:I

    .line 14
    .line 15
    new-instance v1, Lpdk;

    .line 16
    .line 17
    new-instance v4, Lpdt;

    .line 18
    .line 19
    iget-object v5, v0, Lbdip;->d:Lcksc;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lcksc;->a:Lcksc;

    .line 24
    .line 25
    :cond_0
    iget-object v5, v5, Lcksc;->d:Lckrw;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lckrw;->a:Lckrw;

    .line 30
    .line 31
    :cond_1
    iget-object v5, v5, Lckrw;->c:Lcciz;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lcciz;->a:Lcciz;

    .line 36
    .line 37
    :cond_2
    iget-object v5, v5, Lcciz;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lbczb;->d:Lbczb;

    .line 40
    .line 41
    sget-object v7, Lbdim;->q:Lbgxj;

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v7, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 46
    .line 47
    new-instance v5, Lpdt;

    .line 48
    .line 49
    iget-object v9, v0, Lbdip;->d:Lcksc;

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    sget-object v9, Lcksc;->a:Lcksc;

    .line 54
    .line 55
    :cond_3
    iget-object v9, v9, Lcksc;->d:Lckrw;

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Lckrw;->a:Lckrw;

    .line 60
    .line 61
    :cond_4
    iget-object v9, v9, Lckrw;->c:Lcciz;

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    sget-object v9, Lcciz;->a:Lcciz;

    .line 66
    .line 67
    :cond_5
    iget-object v9, v9, Lcciz;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v9, v6, v7, v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 74
    .line 75
    iput-object v1, p0, Lbdim;->r:Lpdk;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lbdip;->d:Lcksc;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcksc;->a:Lcksc;

    .line 86
    .line 87
    :cond_6
    iget-object v1, v1, Lcksc;->d:Lckrw;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lckrw;->a:Lckrw;

    .line 92
    .line 93
    :cond_7
    iget v1, v1, Lckrw;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbdim;->t()Lbdip;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v1, v1, Lbdip;->d:Lcksc;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lcksc;->a:Lcksc;

    .line 109
    .line 110
    :cond_8
    iget-object v1, v1, Lcksc;->d:Lckrw;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Lckrw;->a:Lckrw;

    .line 115
    .line 116
    :cond_9
    iget-object v1, v1, Lckrw;->i:Lcciz;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    sget-object v1, Lcciz;->a:Lcciz;

    .line 121
    .line 122
    :cond_a
    iget-object v5, p0, Lbdim;->c:Lagiy;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lagiy;->b()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v1, v1, Lcciz;->d:Ljava/lang/String;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v1, v1, Lcciz;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    iget-object v5, p0, Lbdim;->g:Lbjce;

    .line 136
    .line 137
    const-string v6, "WeatherDetailsViewModelImpl"

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v1, v6, p0}, Lbjce;->f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbkod;->g()Lbgxj;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    move-object v4, v1

    .line 150
    .line 151
    :cond_d
    :goto_1
    iput-object v4, p0, Lbdim;->s:Lbgxj;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v4, v0, Lbdip;->d:Lcksc;

    .line 158
    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    sget-object v4, Lcksc;->a:Lcksc;

    .line 162
    .line 163
    :cond_e
    iget-object v4, v4, Lcksc;->e:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_17

    .line 170
    .line 171
    sget-object v4, Lckry;->a:Lckry;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object v5, v0, Lbdip;->d:Lcksc;

    .line 178
    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    sget-object v5, Lcksc;->a:Lcksc;

    .line 182
    .line 183
    :cond_f
    iget-object v5, v5, Lcksc;->d:Lckrw;

    .line 184
    .line 185
    if-nez v5, :cond_10

    .line 186
    .line 187
    sget-object v5, Lckrw;->a:Lckrw;

    .line 188
    .line 189
    :cond_10
    iget-object v5, v5, Lckrw;->c:Lcciz;

    .line 190
    .line 191
    if-nez v5, :cond_11

    .line 192
    .line 193
    sget-object v5, Lcciz;->a:Lcciz;

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v6, Lckry;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v5, v6, Lckry;->d:Lcciz;

    .line 206
    .line 207
    iget v5, v6, Lckry;->b:I

    .line 208
    or-int/2addr v2, v5

    .line 209
    .line 210
    iput v2, v6, Lckry;->b:I

    .line 211
    .line 212
    iget-object v2, v0, Lbdip;->d:Lcksc;

    .line 213
    .line 214
    if-nez v2, :cond_12

    .line 215
    .line 216
    sget-object v2, Lcksc;->a:Lcksc;

    .line 217
    .line 218
    :cond_12
    iget-object v2, v2, Lcksc;->d:Lckrw;

    .line 219
    .line 220
    if-nez v2, :cond_13

    .line 221
    .line 222
    sget-object v2, Lckrw;->a:Lckrw;

    .line 223
    .line 224
    :cond_13
    iget-object v2, v2, Lckrw;->d:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v5, Lckry;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget v6, v5, Lckry;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    iput v6, v5, Lckry;->b:I

    .line 241
    .line 242
    iput-object v2, v5, Lckry;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v0, Lbdip;->d:Lcksc;

    .line 245
    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    sget-object v2, Lcksc;->a:Lcksc;

    .line 249
    .line 250
    :cond_14
    iget-object v2, v2, Lcksc;->d:Lckrw;

    .line 251
    .line 252
    if-nez v2, :cond_15

    .line 253
    .line 254
    sget-object v2, Lckrw;->a:Lckrw;

    .line 255
    .line 256
    :cond_15
    iget-object v2, v2, Lckrw;->e:Lcksa;

    .line 257
    .line 258
    if-nez v2, :cond_16

    .line 259
    .line 260
    sget-object v2, Lcksa;->a:Lcksa;

    .line 261
    .line 262
    .line 263
    :cond_16
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v5, Lckry;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v2, v5, Lckry;->f:Lcksa;

    .line 273
    .line 274
    iget v2, v5, Lckry;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x8

    .line 277
    .line 278
    iput v2, v5, Lckry;->b:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Lckry;

    .line 285
    .line 286
    new-instance v4, Lbdif;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 290
    .line 291
    iget-object v5, p0, Lbdim;->o:Lbebw;

    .line 292
    .line 293
    iget-object v6, p0, Lbdim;->a:Lnwi;

    .line 294
    .line 295
    .line 296
    const v7, 0x7f142384

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Lnwi;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2, v6, v7}, Lbebw;->s(Lckry;Ljava/lang/String;Ljava/lang/Boolean;)Lbdil;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    new-instance v5, Lbgpz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v4, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_17
    :try_start_0
    iget-object v2, v0, Lbdip;->d:Lcksc;

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    sget-object v4, Lcksc;->a:Lcksc;

    .line 321
    goto :goto_2

    .line 322
    :cond_18
    move-object v4, v2

    .line 323
    .line 324
    :goto_2
    iget v4, v4, Lcksc;->b:I

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0x10

    .line 327
    .line 328
    if-eqz v4, :cond_1a

    .line 329
    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    sget-object v2, Lcksc;->a:Lcksc;

    .line 333
    .line 334
    :cond_19
    iget-object v2, v2, Lcksc;->i:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    .line 341
    .line 342
    :cond_1a
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 343
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_3

    .line 345
    .line 346
    .line 347
    :catch_0
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    :goto_3
    iget-object v0, v0, Lbdip;->d:Lcksc;

    .line 351
    .line 352
    if-nez v0, :cond_1b

    .line 353
    .line 354
    sget-object v0, Lcksc;->a:Lcksc;

    .line 355
    .line 356
    :cond_1b
    iget-object v0, v0, Lcksc;->e:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_1e

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    check-cast v4, Lckry;

    .line 373
    .line 374
    new-instance v5, Lbdif;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 378
    .line 379
    iget-object v6, p0, Lbdim;->o:Lbebw;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcvub;->m()Ljava/util/TimeZone;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    iget-object v8, p0, Lbdim;->a:Lnwi;

    .line 386
    .line 387
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 391
    move-result v8

    .line 392
    .line 393
    if-eq v3, v8, :cond_1c

    .line 394
    .line 395
    const-string v8, "h a"

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_1c
    const-string v8, "H"

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 409
    .line 410
    new-instance v7, Ljava/util/Date;

    .line 411
    .line 412
    iget-object v8, v4, Lckry;->c:Lcjlk;

    .line 413
    .line 414
    if-nez v8, :cond_1d

    .line 415
    .line 416
    sget-object v8, Lcjlk;->a:Lcjlk;

    .line 417
    .line 418
    :cond_1d
    iget-wide v10, v8, Lcjlk;->c:J

    .line 419
    .line 420
    const-wide/16 v12, 0x3e8

    .line 421
    mul-long/2addr v10, v12

    .line 422
    .line 423
    .line 424
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v4, v7, v8}, Lbebw;->s(Lckry;Ljava/lang/String;Ljava/lang/Boolean;)Lbdil;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    new-instance v6, Lbgpz;

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v5, v4, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 443
    goto :goto_4

    .line 444
    .line 445
    .line 446
    :cond_1e
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    iput-object v0, p0, Lbdim;->t:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    iget-object v0, p0, Lbdim;->b:Lbgoz;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_1f
    iput v3, p0, Lbdim;->u:I

    .line 458
    .line 459
    iget-object v0, p0, Lbdim;->b:Lbgoz;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 463
    return-void
.end method

.method public final sM(Lbkod;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbdim;->b:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbdim;->p:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbxfe;

    .line 21
    .line 22
    const/16 v0, 0x271c

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkod;->a()I

    .line 32
    move-result p1

    .line 33
    .line 34
    const-string v0, "Resource not available (type %s)"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 38
    return-void
.end method
