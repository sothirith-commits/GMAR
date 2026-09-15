.class public final Lcrff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfe;


# static fields
.field private static final a:Lbsqj;

.field private static final b:Lbsqj;

.field private static final c:Lbsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbsqh;

    .line 3
    .line 4
    const-string v1, "com.google.lighter.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbsqh;->a()Lbsqh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsqh;->b()Lbsqh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "incoming_typing_indicator_expiry_ms"

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lcrff;->a:Lbsqj;

    .line 38
    .line 39
    const-string v1, "typing_indicators_max_typers"

    .line 40
    .line 41
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Lcrff;->b:Lbsqj;

    .line 48
    .line 49
    const-string v1, "typing_indicator_timeout_ms"

    .line 50
    .line 51
    const-wide/16 v2, 0x1388

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcrff;->c:Lbsqj;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrff;->a:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrff;->b:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrff;->c:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
