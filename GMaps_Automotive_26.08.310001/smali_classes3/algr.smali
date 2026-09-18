.class public final Lalgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgq;


# static fields
.field private static final a:Lzmq;

.field private static final b:Lzmq;

.field private static final c:Lzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lalep;->c:Lwmg;

    .line 2
    .line 3
    const-string v1, "45747452"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lalgr;->a:Lzmq;

    .line 12
    .line 13
    const-string v1, "45747451"

    .line 14
    .line 15
    const-wide v2, 0x90321000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lalgr;->b:Lzmq;

    .line 25
    .line 26
    const-string v1, "45357579"

    .line 27
    .line 28
    const-wide/32 v2, 0x36ee800

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lalgr;->c:Lzmq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Lalgr;->a:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Lalgr;->b:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object p0, Lalgr;->c:Lzmq;

    .line 2
    .line 3
    invoke-interface {p0}, Lzmq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
