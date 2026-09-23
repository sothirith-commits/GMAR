.class public final Laago;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcllm;


# instance fields
.field public final b:Lcllx;

.field public final c:Lcllx;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    invoke-static {v0}, Lclqf;->a(Ljava/lang/String;)Lbmrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmrw;->v(Ljava/util/Locale;)Lbmrw;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcllm;->b:Lcllm;

    .line 13
    .line 14
    sput-object v0, Laago;->a:Lcllm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcllx;Lcllx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laago;->b:Lcllx;

    .line 5
    .line 6
    iput-object p2, p0, Laago;->c:Lcllx;

    .line 7
    .line 8
    sget-object v0, Laago;->a:Lcllm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcllx;->k(Lcllm;)Lclle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p1, Lclmx;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Laago;->d:J

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcllx;->k(Lcllm;)Lclle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Lclmx;->b:Lclld;

    .line 23
    .line 24
    invoke-virtual {p2}, Lclld;->J()Lcllp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p1, Lclmx;->a:J

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p2, v0, v1, v2}, Lcllp;->b(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lclle;->d(J)Lclle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lclmx;->a:J

    .line 40
    .line 41
    iput-wide p1, p0, Laago;->e:J

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcllx;Lcllx;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lclln;->c(Lclmk;Lclmk;)Lclln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lclne;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/app/Activity;JJZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/Formatter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laago;->a:Lcllm;

    .line 18
    .line 19
    iget-object v7, v0, Lcllm;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    const p5, 0x10018

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p5, 0x80018

    .line 29
    .line 30
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
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lcllx;)Lcllx;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcllx;->p(I)Lcllx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lcllx;)Lcllx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcllx;->p(I)Lcllx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lbdbg;)Lcllx;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x14a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcllx;->p(I)Lcllx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Lbdbg;)Lcllx;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Laord;->g(JLjava/lang/String;)Lcllx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcllx;->n(I)Lcllx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Laago;->d:J

    .line 2
    .line 3
    iget-wide v3, p0, Laago;->e:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Laago;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laago;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laago;

    .line 12
    .line 13
    iget-object v1, p1, Laago;->b:Lcllx;

    .line 14
    .line 15
    iget-object v3, p0, Laago;->b:Lcllx;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Laago;->c:Lcllx;

    .line 24
    .line 25
    iget-object v1, p0, Laago;->c:Lcllx;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laago;->b:Lcllx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllx;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laago;->c:Lcllx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcllx;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
