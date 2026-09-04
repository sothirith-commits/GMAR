.class public final Lcvij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lchfp;

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field public final a:J

.field public final c:Lchfp;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchfp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvij;->b:Lchfp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x2bc3d67dd3ac0000L

    sput-wide v0, Lcvij;->d:J

    const-wide v0, -0x2bc3d67dd3ac0000L

    sput-wide v0, Lcvij;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lcvij;->f:J

    return-void
.end method

.method public constructor <init>(Lchfp;J)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvij;->c:Lchfp;

    sget-wide v2, Lcvij;->d:J

    sget-wide v4, Lcvij;->e:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcvij;->a:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcvij;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcvij;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcvij;->c(Lcvij;)V

    iget-wide v0, p0, Lcvij;->a:J

    iget-wide p0, p1, Lcvij;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcvij;->g:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcvij;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcvij;->g:Z

    :cond_0
    iget-wide v2, p0, Lcvij;->a:J

    sub-long/2addr v2, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lcvij;)V
    .locals 4

    iget-object p0, p0, Lcvij;->c:Lchfp;

    iget-object p1, p1, Lcvij;->c:Lchfp;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Tickers ("

    const-string v2, " and "

    const-string v3, ") don\'t match. Custom Ticker should only be used in tests!"

    invoke-static {p1, p0, v1, v2, v3}, Ljzs;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcvij;

    invoke-virtual {p0, p1}, Lcvij;->a(Lcvij;)I

    move-result p0

    return p0
.end method

.method public final d(Lcvij;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcvij;->c(Lcvij;)V

    iget-wide v0, p0, Lcvij;->a:J

    iget-wide p0, p1, Lcvij;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 6

    iget-boolean v0, p0, Lcvij;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcvij;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lcvij;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcvij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcvij;

    iget-object v1, p0, Lcvij;->c:Lchfp;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcvij;->c:Lchfp;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcvij;->c:Lchfp;

    if-eq v1, v3, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-wide v3, p0, Lcvij;->a:J

    iget-wide p0, p1, Lcvij;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcvij;->c:Lchfp;

    iget-wide v1, p0, Lcvij;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcvij;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcvij;->f:J

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, ".%09d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "s from now"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcvij;->c:Lchfp;

    sget-object v0, Lcvij;->b:Lchfp;

    if-eq p0, v0, :cond_2

    const-string v0, " (ticker="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
