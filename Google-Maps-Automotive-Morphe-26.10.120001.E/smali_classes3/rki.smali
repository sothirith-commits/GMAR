.class public final Lrki;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrkv;


# static fields
.field public static final a:J

.field private static final p:Labrd;

.field private static final q:Labrd;


# instance fields
.field public final b:Laoaq;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lalcp;

.field public final g:Ladag;

.field public final h:Z

.field public final i:Z

.field public final j:Lxuq;

.field public final k:Lrky;

.field public final l:Ljava/util/Set;

.field public final m:Lrnl;

.field public final n:Lqqi;

.field public final o:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "PH"

    .line 2
    .line 3
    const-string v1, "ZA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v4, "AU"

    .line 10
    .line 11
    const-string v5, "NG"

    .line 12
    .line 13
    const-string v0, "US"

    .line 14
    .line 15
    const-string v1, "GB"

    .line 16
    .line 17
    const-string v2, "CA"

    .line 18
    .line 19
    const-string v3, "IN"

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrki;->p:Labrd;

    .line 26
    .line 27
    const-string v0, "PT"

    .line 28
    .line 29
    const-string v1, "BR"

    .line 30
    .line 31
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrki;->q:Labrd;

    .line 36
    .line 37
    const-wide/32 v0, 0x1499700

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lrki;->a:J

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Laoaq;Lalme;Lalme;Lalme;Lrnl;Lalcp;Ladag;ZZLxuq;Lrky;Lqqi;Lqqi;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrki;->b:Laoaq;

    .line 5
    .line 6
    iput-object p2, p0, Lrki;->c:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrki;->d:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lrki;->e:Lalme;

    .line 11
    .line 12
    iput-object p5, p0, Lrki;->m:Lrnl;

    .line 13
    .line 14
    iput-object p6, p0, Lrki;->f:Lalcp;

    .line 15
    .line 16
    iput-object p7, p0, Lrki;->g:Ladag;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrki;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lrki;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lrki;->j:Lxuq;

    .line 23
    .line 24
    iput-object p11, p0, Lrki;->k:Lrky;

    .line 25
    .line 26
    iput-object p12, p0, Lrki;->n:Lqqi;

    .line 27
    .line 28
    iput-object p13, p0, Lrki;->o:Lqqi;

    .line 29
    .line 30
    iput-object p14, p0, Lrki;->l:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lrnn;)Ladeu;
    .locals 4

    .line 1
    sget-object v0, Ladeu;->a:Ladeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Ladeu;

    .line 13
    .line 14
    iget v2, v1, Ladeu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Ladeu;->b:I

    .line 19
    .line 20
    iget v2, p0, Lrnn;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    iput-wide v2, v1, Ladeu;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v1, Ladeu;

    .line 31
    .line 32
    iget v2, v1, Ladeu;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Ladeu;->b:I

    .line 37
    .line 38
    iget v2, p0, Lrnn;->b:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iput-wide v2, v1, Ladeu;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v1, Ladeu;

    .line 49
    .line 50
    iget v2, v1, Ladeu;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Ladeu;->b:I

    .line 55
    .line 56
    iget p0, p0, Lrnn;->c:I

    .line 57
    .line 58
    int-to-long v2, p0

    .line 59
    iput-wide v2, v1, Ladeu;->e:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ladeu;

    .line 66
    .line 67
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca9

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0xe04

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0xf2e

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    const-string v0, "zh"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0x86b

    .line 30
    .line 31
    const-string v1, "CN"

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x903

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa54

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    const-string p0, "SG"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "HK"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :goto_0
    move-object p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p1, "TW"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "pt"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Lrki;->q:Labrd;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "en"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Lrki;->p:Labrd;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_1
    const-string p1, ""

    .line 107
    .line 108
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static g(Lades;)Z
    .locals 1

    .line 1
    iget p0, p0, Lades;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x100

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lrzj;Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrki;->e:Lalme;

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrya;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrxf;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/time/Duration;->toHours()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lrxf;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(JLrzj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrki;->e:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrya;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrxf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lrxf;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lades;Lades;Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lades;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lades;->B:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lrlo;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lrki;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrlo;->o:Lrzj;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lrki;->c(Lrzj;Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lrki;->e:Lalme;

    .line 9
    .line 10
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrya;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrxe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_3
    :goto_0
    iget-object p0, p0, Lrki;->e:Lalme;

    .line 61
    .line 62
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrya;

    .line 67
    .line 68
    invoke-interface {p0, p3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lrxe;

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrki;->e:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrya;

    .line 8
    .line 9
    sget-object v0, Lrlo;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrxe;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
