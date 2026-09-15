.class public final Lycc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lajug;

.field private final e:Lbghz;

.field private final f:Lycb;

.field private final g:Landroid/view/View;

.field private final h:Lalyo;

.field private final i:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lycc;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqlh;Laxrg;Lcqlh;Lalyo;Lajug;Lbghz;Lycb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lycc;->b:Lcqlh;

    .line 29
    .line 30
    iput-object p2, p0, Lycc;->i:Laxrg;

    .line 31
    .line 32
    iput-object p3, p0, Lycc;->c:Lcqlh;

    .line 33
    .line 34
    iput-object p4, p0, Lycc;->h:Lalyo;

    .line 35
    .line 36
    iput-object p5, p0, Lycc;->d:Lajug;

    .line 37
    .line 38
    iput-object p6, p0, Lycc;->e:Lbghz;

    .line 39
    .line 40
    iput-object p7, p0, Lycc;->f:Lycb;

    .line 41
    .line 42
    iput-object p8, p0, Lycc;->g:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 4

    .line 1
    iget-object v0, p0, Lycc;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazdk;

    .line 8
    .line 9
    sget-object v2, Lcjlo;->dB:Lcjlo;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazdk;->a(Lcjlo;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lazdi;->b:Lazdi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-lez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lazdk;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lazdk;->b:Lj$/time/Instant;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lycc;->e:Lbghz;

    .line 45
    .line 46
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lycc;->a:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Lycc;->f:Lycb;

    .line 66
    .line 67
    check-cast v0, Lyfc;

    .line 68
    .line 69
    iget-object v0, v0, Lyfc;->B:Lokb;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lazdi;->b:Lazdi;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-object v1, p0, Lycc;->h:Lalyo;

    .line 77
    .line 78
    iget-object v2, p0, Lycc;->d:Lajug;

    .line 79
    .line 80
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lalyo;->f(Laxov;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lalvt;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p0, p0, Lycc;->i:Laxrg;

    .line 105
    .line 106
    iget v0, v0, Lalvt;->b:F

    .line 107
    .line 108
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcqdo;

    .line 113
    .line 114
    iget v1, p0, Lcqdo;->af:F

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    cmpg-float v2, v1, v2

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    cmpg-float v0, v0, v1

    .line 123
    .line 124
    if-ltz v0, :cond_7

    .line 125
    .line 126
    iget-boolean v0, p0, Lcqdo;->ae:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object p0, Lazdi;->c:Lazdi;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-boolean p0, p0, Lcqdo;->ad:Z

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    sget-object p0, Lazdi;->d:Lazdi;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    sget-object p0, Lazdi;->b:Lazdi;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    :goto_0
    sget-object p0, Lazdi;->b:Lazdi;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, Lazdi;->b:Lazdi;

    .line 147
    .line 148
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->dB:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lycc;->i:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqdo;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcqdo;->ad:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcqdo;->ae:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lazdi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lycc;->f:Lycb;

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    check-cast p1, Lyfc;

    .line 18
    .line 19
    iput-boolean v1, p1, Lyfc;->j:Z

    .line 20
    .line 21
    iget-object p1, p1, Lyfc;->f:Lbgoz;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lycc;->f:Lycb;

    .line 28
    .line 29
    check-cast p1, Lyfc;

    .line 30
    .line 31
    iget-object p1, p1, Lyfc;->B:Lokb;

    .line 32
    .line 33
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 34
    .line 35
    new-instance v0, Lbcgd;

    .line 36
    .line 37
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcozb;->cA:Lbybr;

    .line 41
    .line 42
    iput-object v2, v0, Lbcgd;->d:Lbybr;

    .line 43
    .line 44
    sget-object v2, Lbybn;->c:Lbybn;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lbcgd;->t(Lbybn;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lbzlk;

    .line 58
    .line 59
    iget-wide v3, p1, Lbixn;->c:J

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lbzlk;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lbcgd;->f:Lbzlk;

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lycc;->c:Lcqlh;

    .line 67
    .line 68
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbcfv;

    .line 73
    .line 74
    iget-object p0, p0, Lycc;->g:Landroid/view/View;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 85
    .line 86
    .line 87
    return v1
.end method
