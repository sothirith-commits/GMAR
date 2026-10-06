.class public final Lalvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxu;

.field public static final b:Layxw;

.field public static final c:Layxq;

.field public static final d:Layxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Layxx;->a:I

    .line 3
    .line 4
    sget v0, Layxu;->a:I

    .line 5
    .line 6
    sget v0, Layxq;->a:I

    .line 7
    .line 8
    new-instance v0, Layxu;

    .line 9
    .line 10
    const-string v1, "messaging_conversation_id_for_consumer_review_private_reply_tooltip"

    .line 11
    .line 12
    sget-object v2, Layxy;->mC:Layyc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 16
    .line 17
    sput-object v0, Lalvu;->a:Layxu;

    .line 18
    .line 19
    new-instance v0, Layxw;

    .line 20
    .line 21
    sget-object v1, Layxy;->mC:Layyc;

    .line 22
    .line 23
    const-string v2, "messaging_conversation_view_opened_conversations_logged"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 27
    .line 28
    sput-object v0, Lalvu;->b:Layxw;

    .line 29
    .line 30
    new-instance v0, Layxq;

    .line 31
    .line 32
    const-string v2, "messaging_bypass_filters_for_dev"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 36
    .line 37
    sput-object v0, Lalvu;->c:Layxq;

    .line 38
    .line 39
    new-instance v0, Layxw;

    .line 40
    .line 41
    const-string v2, "merchant_mode_messaging_pending_enable_list"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 45
    .line 46
    sput-object v0, Lalvu;->d:Layxw;

    .line 47
    return-void
.end method
