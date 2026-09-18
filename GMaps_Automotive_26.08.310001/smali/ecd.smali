.class final Lecd;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field a:I

.field synthetic b:J


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lantl;-><init>(ILansr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p2, Lecd;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lecd;-><init>(Lansr;)V

    .line 16
    .line 17
    .line 18
    iput-wide p0, p2, Lecd;->b:J

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lecd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lecd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v1, p0, Lecd;->b:J

    .line 12
    .line 13
    invoke-static {}, Leaq;->a()V

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lecf;->a:J

    .line 17
    .line 18
    const-wide/16 v3, 0x7530

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    sget-wide v3, Lecf;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lecd;->a:I

    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method
