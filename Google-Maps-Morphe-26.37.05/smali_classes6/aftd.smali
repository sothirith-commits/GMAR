.class public final Laftd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuuv;


# instance fields
.field public final b:Lcuvg;

.field public final c:Lcuvg;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "yyyy-MM-dd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lntx;->aL(Ljava/util/Locale;)Lntx;

    .line 12
    .line 13
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 14
    .line 15
    sput-object v0, Laftd;->a:Lcuuv;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcuvg;Lcuvg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laftd;->b:Lcuvg;

    .line 6
    .line 7
    iput-object p2, p0, Laftd;->c:Lcuvg;

    .line 8
    .line 9
    sget-object v0, Laftd;->a:Lcuuv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-wide v1, p1, Lcuwf;->a:J

    .line 16
    .line 17
    iput-wide v1, p0, Laftd;->d:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcuvg;->k(Lcuuv;)Lcuun;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p1, Lcuwf;->b:Lcuum;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcuum;->J()Lcuuy;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-wide v0, p1, Lcuwf;->a:J

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Lcuuy;->b(JI)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcuun;->b(J)Lcuun;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-wide p1, p1, Lcuwf;->a:J

    .line 41
    .line 42
    iput-wide p1, p0, Laftd;->e:J

    .line 43
    return-void
.end method

.method public static a(Lcuvg;Lcuvg;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuuw;->c(Lcuvt;Lcuvt;)Lcuuw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lcuwm;->p:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/app/Activity;JJZ)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v1, Ljava/util/Formatter;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 17
    .line 18
    sget-object v0, Laftd;->a:Lcuuv;

    .line 19
    .line 20
    iget-object v7, v0, Lcuuv;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq v0, p5, :cond_0

    .line 24
    .line 25
    .line 26
    const p5, 0x10018

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const p5, 0x80018

    .line 31
    :goto_0
    move-object v0, p0

    .line 32
    move-wide v2, p1

    .line 33
    move-wide v4, p3

    .line 34
    move v6, p5

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lbgld;)Lcuvg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/16 v0, 0x14a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcuvg;->p(I)Lcuvg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lbgld;)Lcuvg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Latmc;->d(JLjava/lang/String;)Lcuvg;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcuvg;->n(I)Lcuvg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-wide v1, p0, Laftd;->d:J

    .line 3
    .line 4
    iget-wide v3, p0, Laftd;->e:J

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Laftd;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laftd;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laftd;

    .line 13
    .line 14
    iget-object v1, p1, Laftd;->b:Lcuvg;

    .line 15
    .line 16
    iget-object v3, p0, Laftd;->b:Lcuvg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcuwd;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Laftd;->c:Lcuvg;

    .line 25
    .line 26
    iget-object p0, p0, Laftd;->c:Lcuvg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcuwd;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laftd;->b:Lcuvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuvg;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Laftd;->c:Lcuvg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcuvg;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method
