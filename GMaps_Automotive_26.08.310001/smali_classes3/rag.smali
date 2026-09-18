.class public final Lrag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrat;


# static fields
.field public static final a:J

.field private static final p:Labil;

.field private static final q:Labil;


# instance fields
.field public final b:Lanpr;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lalax;

.field public final f:Lakri;

.field public final g:Lacrn;

.field public final h:Z

.field public final i:Z

.field public final j:Lraw;

.field public final k:Ljava/util/Set;

.field public final l:Lrdj;

.field public final m:Lqge;

.field public final n:Lqge;

.field public final o:Lzmv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    move-result-object v8

    .line 9
    const-string v6, "AU"

    .line 10
    .line 11
    const-string v7, "NG"

    .line 12
    .line 13
    const-string v2, "US"

    .line 14
    .line 15
    const-string v3, "GB"

    .line 16
    .line 17
    const-string v4, "CA"

    .line 18
    .line 19
    const-string v5, "IN"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrag;->p:Labil;

    .line 26
    .line 27
    const-string v0, "PT"

    .line 28
    .line 29
    const-string v1, "BR"

    .line 30
    .line 31
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrag;->q:Labil;

    .line 36
    .line 37
    const-wide/32 v0, 0x1499700

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lrag;->a:J

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lanpr;Lalax;Lalax;Lalax;Lrdj;Lakri;Lacrn;ZZLzmv;Lraw;Lqge;Lqge;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrag;->b:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Lrag;->c:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lrag;->d:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lrag;->e:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lrag;->l:Lrdj;

    .line 13
    .line 14
    iput-object p6, p0, Lrag;->f:Lakri;

    .line 15
    .line 16
    iput-object p7, p0, Lrag;->g:Lacrn;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrag;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lrag;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lrag;->o:Lzmv;

    .line 23
    .line 24
    iput-object p11, p0, Lrag;->j:Lraw;

    .line 25
    .line 26
    iput-object p12, p0, Lrag;->m:Lqge;

    .line 27
    .line 28
    iput-object p13, p0, Lrag;->n:Lqge;

    .line 29
    .line 30
    iput-object p14, p0, Lrag;->k:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lrdl;)Lacwh;
    .locals 4

    .line 1
    sget-object v0, Lacwh;->a:Lacwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

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
    check-cast v1, Lacwh;

    .line 13
    .line 14
    iget v2, v1, Lacwh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lacwh;->b:I

    .line 19
    .line 20
    iget v2, p0, Lrdl;->a:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    iput-wide v2, v1, Lacwh;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast v1, Lacwh;

    .line 31
    .line 32
    iget v2, v1, Lacwh;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lacwh;->b:I

    .line 37
    .line 38
    iget v2, p0, Lrdl;->b:I

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    iput-wide v2, v1, Lacwh;->d:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v1, Lacwh;

    .line 49
    .line 50
    iget v2, v1, Lacwh;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    iput v2, v1, Lacwh;->b:I

    .line 55
    .line 56
    iget p0, p0, Lrdl;->c:I

    .line 57
    .line 58
    int-to-long v2, p0

    .line 59
    iput-wide v2, v1, Lacwh;->e:J

    .line 60
    .line 61
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lacwh;

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
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0xe04

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0xf2e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string v0, "zh"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v0, 0x86b

    .line 31
    .line 32
    const-string v1, "CN"

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x903

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0xa54

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "SG"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "HK"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-object v1

    .line 70
    :cond_4
    :goto_1
    const-string p0, "TW"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    const-string v0, "pt"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    sget-object p0, Lrag;->q:Labil;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const-string v0, "en"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    sget-object p0, Lrag;->p:Labil;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    :cond_7
    return-object p1

    .line 107
    :cond_8
    :goto_2
    const-string p0, ""

    .line 108
    .line 109
    return-object p0
.end method

.method public static g(Lacwf;)Z
    .locals 1

    .line 1
    iget p0, p0, Lacwf;->b:I

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c(Lrpq;Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lrag;->e:Lalax;

    .line 5
    .line 6
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lrog;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrnl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/time/Duration;->toHours()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(JLrpq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrag;->e:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrog;

    .line 8
    .line 9
    invoke-interface {p0, p3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrnl;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lrnl;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lacwf;Lacwf;Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lacwf;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lacwf;->B:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lrbm;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lrag;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

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
    sget-object p1, Lrbm;->o:Lrpq;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lrag;->c(Lrpq;Lj$/time/Duration;)V

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
    iget-object p0, p0, Lrag;->e:Lalax;

    .line 9
    .line 10
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrog;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lrnk;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x5

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Lrag;->e:Lalax;

    .line 62
    .line 63
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lrog;

    .line 68
    .line 69
    invoke-interface {p0, p3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lrnk;

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrag;->e:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrog;

    .line 8
    .line 9
    sget-object v0, Lrbm;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrnk;

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
