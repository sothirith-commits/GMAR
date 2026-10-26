.class public final Lnpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lqjg;

.field public final e:Lnbl;

.field public f:Lnbn;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lwjy;

.field public final l:Ljava/util/List;

.field public m:I


# direct methods
.method public constructor <init>(Lnbl;Lqjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnpl;->a:I

    .line 6
    .line 7
    sget-object v0, Labwi;->a:Labpw;

    .line 8
    .line 9
    iput-object v0, p0, Lnpl;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpl;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lnpl;->m:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnpl;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lnpl;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lnpl;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lnpl;->j:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lnpl;->k:Lwjy;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnpl;->l:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lnpl;->e:Lnbl;

    .line 41
    .line 42
    new-instance v0, Lnas;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lnas;-><init>(Lnbl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnpl;->f:Lnbn;

    .line 48
    .line 49
    iput-object p2, p0, Lnpl;->d:Lqjg;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnpj;

    .line 14
    .line 15
    iget v0, p0, Lnpj;->n:F

    .line 16
    .line 17
    iget p0, p0, Lnpj;->r:F

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    :goto_0
    return p0
.end method

.method public static b(Lnbl;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbl;->Q()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static c(Lnbx;I)Lnpk;
    .locals 6

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnbx;->N:Lalll;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget v4, Lnqs;->a:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    iget p1, v1, Lalll;->a:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lalll;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lalll;->k()Lajdp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lajdp;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lqcc;->w(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    iget-object v4, v1, Lalll;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lajcv;

    .line 44
    .line 45
    iget-object v4, v4, Lajcv;->g:Lajct;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lajct;->a:Lajct;

    .line 50
    .line 51
    :cond_2
    iget-object v4, v4, Lajct;->b:Lajde;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lajde;->a:Lajde;

    .line 56
    .line 57
    :cond_3
    iget-object v4, v4, Lajde;->i:Lajdd;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    sget-object v4, Lajdd;->a:Lajdd;

    .line 62
    .line 63
    :cond_4
    iget-object v5, v4, Lajdd;->b:Lakci;

    .line 64
    .line 65
    invoke-interface {v5}, Lakci;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_6

    .line 70
    .line 71
    iget-object v4, v4, Lajdd;->b:Lakci;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p1, v3

    .line 78
    :cond_6
    :goto_1
    iget v4, p0, Lnbx;->i:I

    .line 79
    .line 80
    new-instance v5, Lnpn;

    .line 81
    .line 82
    invoke-direct {v5, v4, v2, p1}, Lnpn;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lnbx;->a:Lajcx;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    iget p0, p0, Lajcx;->c:I

    .line 90
    .line 91
    invoke-static {p0}, Lajkp;->b(I)Lajkp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_9

    .line 96
    .line 97
    sget-object p0, Lajkp;->a:Lajkp;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Lalll;->j()Lajcx;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iget p1, p0, Lajcx;->b:I

    .line 109
    .line 110
    and-int/2addr p1, v3

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget p0, p0, Lajcx;->c:I

    .line 114
    .line 115
    invoke-static {p0}, Lajkp;->b(I)Lajkp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_9

    .line 120
    .line 121
    sget-object p0, Lajkp;->a:Lajkp;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    sget-object p0, Lajkp;->c:Lajkp;

    .line 125
    .line 126
    :cond_9
    :goto_2
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lnpk;

    .line 131
    .line 132
    invoke-direct {v0, v5, p0, p1}, Lnpk;-><init>(Lnpn;Lajkp;Labpw;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
