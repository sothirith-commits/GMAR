.class public final Lakka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgld;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/String;

.field public e:Lbvtl;

.field public f:Lbvtl;

.field public g:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgld;Ljava/lang/Runnable;Ljava/lang/String;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakka;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lakka;->b:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Lakka;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p4, p0, Lakka;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lakka;->e:Lbvtl;

    .line 14
    .line 15
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 16
    .line 17
    iput-object p1, p0, Lakka;->f:Lbvtl;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lakkd;->d(Lbgld;)Lj$/time/LocalDate;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lakka;->g:Lbvtl;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcuvg;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcuvg;->p(I)Lcuvg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lakka;->b:Lbgld;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lajok;->gA(Lbgld;)Lcuuv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-wide p0, p0, Lcuwf;->a:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    add-long/2addr p0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Lbvtl;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Lakka;->b:Lbgld;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lajok;->gA(Lbgld;)Lcuuv;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p1, Lcuvg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-wide p0, p0, Lcuwf;->a:J

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lakka;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakka;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p0, p0, Lakka;->e:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 21
    .line 22
    check-cast p0, Lcuvg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-wide v2, p0, Lcuwf;->a:J

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    div-long/2addr v2, v4

    .line 32
    .line 33
    const-string p0, "UTC"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget v0, Lawgb;->a:I

    .line 40
    move-wide v3, v2

    .line 41
    .line 42
    new-instance v2, Ljava/util/Formatter;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    move-result-wide v5

    .line 59
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    move-result-wide v3

    .line 65
    const/4 v7, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    move-wide v9, v5

    .line 71
    move-wide v5, v3

    .line 72
    move-wide v3, v9

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_0
    iget-object p0, p0, Lakka;->d:Ljava/lang/String;

    .line 84
    return-object p0
.end method
