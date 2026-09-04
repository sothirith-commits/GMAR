.class public final Lanub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcxq;

.field public static final b:Lbcxu;

.field public static final c:Lbcxw;

.field public static final d:Lbcxw;

.field public static final e:Lbcxq;

.field public static final f:Lbcxw;

.field public static final g:Lbcxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lbcxx;->a:I

    sget v0, Lbcxu;->a:I

    sget v0, Lbcxq;->a:I

    new-instance v0, Lbcxq;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "recent_messaging_activity_in_background"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->a:Lbcxq;

    new-instance v0, Lbcxu;

    const-string v2, "messaging_conversation_id_for_consumer_review_private_reply_tooltip"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->b:Lbcxu;

    new-instance v0, Lbcxw;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "messaging_conversation_view_opened_conversations_logged"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->c:Lbcxw;

    new-instance v0, Lbcxw;

    const-string v2, "messaging_conversation_view_message_sent_conversations_logged"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->d:Lbcxw;

    new-instance v0, Lbcxq;

    const-string v2, "messaging_bypass_filters_for_dev"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->e:Lbcxq;

    new-instance v0, Lbcxw;

    const-string v2, "merchant_mode_messaging_pending_enable_list"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->f:Lbcxw;

    new-instance v0, Lbcxw;

    const-string v1, "merchant_messaging_unread_tooltips_shown"

    sget-object v2, Lbcxy;->c:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lanub;->g:Lbcxw;

    return-void
.end method

.method static a(Ljava/lang/String;)Lbcxq;
    .locals 2

    new-instance v0, Lbcxq;

    const-string v1, "messaging_auto_turn_on_banner_dismissed"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbcxy;->c:Lbcyc;

    invoke-direct {v0, p0, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    return-object v0
.end method
