.class public final Lalsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layvb;

.field public static final b:Layvf;

.field public static final c:Layvh;

.field public static final d:Layvh;

.field public static final e:Layvb;

.field public static final f:Layvh;

.field public static final g:Layvh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Layvi;->a:I

    .line 3
    .line 4
    sget v0, Layvf;->a:I

    .line 5
    .line 6
    sget v0, Layvb;->a:I

    .line 7
    .line 8
    new-instance v0, Layvb;

    .line 9
    .line 10
    sget-object v1, Layvj;->mz:Layvn;

    .line 11
    .line 12
    const-string v2, "recent_messaging_activity_in_background"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 16
    .line 17
    sput-object v0, Lalsw;->a:Layvb;

    .line 18
    .line 19
    new-instance v0, Layvf;

    .line 20
    .line 21
    const-string v2, "messaging_conversation_id_for_consumer_review_private_reply_tooltip"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 25
    .line 26
    sput-object v0, Lalsw;->b:Layvf;

    .line 27
    .line 28
    new-instance v0, Layvh;

    .line 29
    .line 30
    sget-object v1, Layvj;->mz:Layvn;

    .line 31
    .line 32
    const-string v2, "messaging_conversation_view_opened_conversations_logged"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 36
    .line 37
    sput-object v0, Lalsw;->c:Layvh;

    .line 38
    .line 39
    new-instance v0, Layvh;

    .line 40
    .line 41
    const-string v2, "messaging_conversation_view_message_sent_conversations_logged"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 45
    .line 46
    sput-object v0, Lalsw;->d:Layvh;

    .line 47
    .line 48
    new-instance v0, Layvb;

    .line 49
    .line 50
    const-string v2, "messaging_bypass_filters_for_dev"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 54
    .line 55
    sput-object v0, Lalsw;->e:Layvb;

    .line 56
    .line 57
    new-instance v0, Layvh;

    .line 58
    .line 59
    const-string v2, "merchant_mode_messaging_pending_enable_list"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 63
    .line 64
    sput-object v0, Lalsw;->f:Layvh;

    .line 65
    .line 66
    new-instance v0, Layvh;

    .line 67
    .line 68
    const-string v1, "merchant_messaging_unread_tooltips_shown"

    .line 69
    .line 70
    sget-object v2, Layvj;->c:Layvn;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 74
    .line 75
    sput-object v0, Lalsw;->g:Layvh;

    .line 76
    return-void
.end method
