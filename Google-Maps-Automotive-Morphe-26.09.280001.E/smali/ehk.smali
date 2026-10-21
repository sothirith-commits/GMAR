.class final Lehk;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogr;


# instance fields
.field a:I

.field synthetic b:J


# direct methods
.method public constructor <init>(Laoeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Laofo;-><init>(ILaoeu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoqf;

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
    check-cast p4, Laoeu;

    .line 12
    .line 13
    new-instance p2, Lehk;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lehk;-><init>(Laoeu;)V

    .line 16
    .line 17
    .line 18
    iput-wide p0, p2, Lehk;->b:J

    .line 19
    .line 20
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lehk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v0, p0, Lehk;->b:J

    .line 2
    .line 3
    sget-object v2, Laofb;->a:Laofb;

    .line 4
    .line 5
    iget v3, p0, Lehk;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lefx;->a()V

    .line 14
    .line 15
    .line 16
    sget-wide v3, Lehm;->a:J

    .line 17
    .line 18
    const-wide/16 v3, 0x7530

    .line 19
    .line 20
    mul-long/2addr v3, v0

    .line 21
    sget-wide v5, Lehm;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v0, p0, Lehk;->b:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lehk;->a:I

    .line 31
    .line 32
    invoke-static {v3, v4, p0}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method
