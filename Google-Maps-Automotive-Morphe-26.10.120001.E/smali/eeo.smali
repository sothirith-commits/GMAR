.class final Leeo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field a:I

.field synthetic b:J


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

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
    check-cast p4, Laodp;

    .line 12
    .line 13
    new-instance p2, Leeo;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Leeo;-><init>(Laodp;)V

    .line 16
    .line 17
    .line 18
    iput-wide p0, p2, Leeo;->b:J

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Leeo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Leeo;->b:J

    .line 2
    .line 3
    sget-object v2, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v3, p0, Leeo;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ledb;->a()V

    .line 13
    .line 14
    .line 15
    sget-wide v3, Leeq;->a:J

    .line 16
    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    mul-long/2addr v3, v0

    .line 20
    sget-wide v5, Leeq;->a:J

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v0, p0, Leeo;->b:J

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Leeo;->a:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_1
    return-object v2
.end method
