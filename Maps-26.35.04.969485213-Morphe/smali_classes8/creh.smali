.class public final Lcreh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcreg;


# static fields
.field private static final a:Lbsqj;

.field private static final b:Lbsqj;

.field private static final c:Lbsqj;

.field private static final d:Lbsqj;

.field private static final e:Lbsqj;

.field private static final f:Lbsqj;

.field private static final g:Lbsqj;

.field private static final h:Lbsqj;


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
    const-string v1, "ack_batch_time_ms"

    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lcreh;->a:Lbsqj;

    .line 37
    .line 38
    const-string v1, "block_list_refresh_interval_millis"

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sput-object v1, Lcreh;->b:Lbsqj;

    .line 48
    .line 49
    const-string v1, "conversation_properties_freshness_interval_millis"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 53
    .line 54
    const-string v1, "conversation_properties_refresh_jitter_millis"

    .line 55
    .line 56
    .line 57
    const-wide/32 v2, 0x6ddd00

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 61
    .line 62
    const-string v1, "enable_conversation_profile_fallback"

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sput-object v1, Lcreh;->c:Lbsqj;

    .line 70
    .line 71
    const-string v1, "enable_get_open_conversation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, Lcreh;->d:Lbsqj;

    .line 78
    .line 79
    const-string v1, "enable_message_snippet_fallback"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 83
    .line 84
    const-string v1, "enable_periodic_pull_messages"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, Lcreh;->e:Lbsqj;

    .line 91
    .line 92
    const-string v1, "sending_message_time_offset_ms"

    .line 93
    .line 94
    const-wide/16 v3, 0x7530

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v4}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lcreh;->f:Lbsqj;

    .line 101
    .line 102
    const-string v1, "should_handle_read_notifications"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sput-object v1, Lcreh;->g:Lbsqj;

    .line 109
    .line 110
    const-string v1, "stale_sending_time_ms"

    .line 111
    .line 112
    .line 113
    const-wide/32 v2, 0x2bf20

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcreh;->h:Lbsqj;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcreh;->a:Lbsqj;

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
    sget-object p0, Lcreh;->b:Lbsqj;

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
    sget-object p0, Lcreh;->f:Lbsqj;

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

.method public final d()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcreh;->h:Lbsqj;

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

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcreh;->d:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcreh;->e:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcreh;->g:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcreh;->c:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    return-void
.end method
