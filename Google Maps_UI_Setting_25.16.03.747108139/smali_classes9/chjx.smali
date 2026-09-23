.class public final Lchjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchjw;


# static fields
.field public static final a:Lbnad;

.field public static final b:Lbnad;

.field public static final c:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    const-string v1, "com.google.lighter.android"

    .line 4
    .line 5
    invoke-static {v1}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbnab;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbnab;->b()Lbnab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "incoming_typing_indicator_expiry_ms"

    .line 21
    .line 22
    const-wide/32 v2, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lchjx;->a:Lbnad;

    .line 30
    .line 31
    const-string v1, "typing_indicators_max_typers"

    .line 32
    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lchjx;->b:Lbnad;

    .line 40
    .line 41
    const-string v1, "typing_indicator_timeout_ms"

    .line 42
    .line 43
    const-wide/16 v2, 0x1388

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lbnab;->e(Ljava/lang/String;J)Lbnad;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lchjx;->c:Lbnad;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lchjx;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

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
    sget-object v0, Lchjx;->b:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

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
    sget-object v0, Lchjx;->c:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
