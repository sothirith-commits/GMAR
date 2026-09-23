.class public final Lird;
.super Ljce;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Liqp;

.field protected final c:Liow;


# direct methods
.method private constructor <init>(JLiqp;Liow;)V
    .locals 2

    .line 1
    iget-object v0, p3, Liqp;->b:Liot;

    .line 2
    .line 3
    invoke-virtual {v0}, Liot;->ae()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Ljce;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lird;->c:Liow;

    .line 15
    .line 16
    iput-object p3, p0, Lird;->b:Liqp;

    .line 17
    .line 18
    iput-wide p1, p0, Lird;->a:J

    .line 19
    .line 20
    sget-object p1, Liro;->a:Liro;

    .line 21
    .line 22
    new-instance p2, Lhsy;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lhsy;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljce;->f(Lhsy;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Liro;->b:Liro;

    .line 31
    .line 32
    new-instance p2, Lhsy;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lhsy;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljce;->e(Lhsy;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static a(Ljbv;)Liow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbv;->d:Ljcd;

    .line 2
    .line 3
    iget-object p0, p0, Ljcd;->b:Ljce;

    .line 4
    .line 5
    check-cast p0, Lird;

    .line 6
    .line 7
    iget-object p0, p0, Lird;->c:Liow;

    .line 8
    .line 9
    return-object p0
.end method

.method static b(Ljcd;)Liow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljcd;->b:Ljce;

    .line 2
    .line 3
    check-cast p0, Lird;

    .line 4
    .line 5
    iget-object p0, p0, Lird;->c:Liow;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Ljce;)Z
    .locals 1

    .line 1
    iget p0, p0, Ljce;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static d(JLiot;Liow;Lisa;Lbtok;III)Lird;
    .locals 7

    .line 1
    new-instance v0, Liqp;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Liqp;-><init>(Liot;Lisa;Lbtok;III)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lird;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, p3}, Lird;-><init>(JLiqp;Liow;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
