.class public final Lcuyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyx;


# static fields
.field private static final A:Lbwwb;

.field private static final B:Lbwwb;

.field private static final C:Lbwwb;

.field private static final a:Lbwwb;

.field private static final b:Lbwwb;

.field private static final c:Lbwwb;

.field private static final d:Lbwwb;

.field private static final e:Lbwwb;

.field private static final f:Lbwwb;

.field private static final g:Lbwwb;

.field private static final h:Lbwwb;

.field private static final i:Lbwwb;

.field private static final j:Lbwwb;

.field private static final k:Lbwwb;

.field private static final l:Lbwwb;

.field private static final m:Lbwwb;

.field private static final n:Lbwwb;

.field private static final o:Lbwwb;

.field private static final p:Lbwwb;

.field private static final q:Lbwwb;

.field private static final r:Lbwwb;

.field private static final s:Lbwwb;

.field private static final t:Lbwwb;

.field private static final u:Lbwwb;

.field private static final v:Lbwwb;

.field private static final w:Lbwwb;

.field private static final x:Lbwwb;

.field private static final y:Lbwwb;

.field private static final z:Lbwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwvz;

    const-string v1, "com.google.lighter.android"

    invoke-static {v1}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwvz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lbwvz;->a()Lbwvz;

    move-result-object v0

    invoke-virtual {v0}, Lbwvz;->b()Lbwvz;

    move-result-object v0

    const-string v1, "conversation_monitor_cache_size"

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->a:Lbwwb;

    const-string v1, "enable_bind_channel_retry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->b:Lbwwb;

    const-string v1, "enable_bubble_cell_outgoing_rich_text_message_dark_mode_fix"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->c:Lbwwb;

    const-string v1, "enable_conversation_view_recycled_view_pool"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->d:Lbwwb;

    const-string v1, "enable_dark_mode_in_conversation"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->e:Lbwwb;

    const-string v1, "enable_feedback_menu_item"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->f:Lbwwb;

    const-string v1, "enable_identity_info_icon"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->g:Lbwwb;

    const-string v1, "enable_intent_message_testing"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->h:Lbwwb;

    const-string v1, "enable_lighter_navigation"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->i:Lbwwb;

    const-string v1, "enable_link_preview"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->j:Lbwwb;

    const-string v1, "enable_link_preview_ttl"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_material_next_dark_mode"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->k:Lbwwb;

    const-string v1, "enable_overlay_richcard_message"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->l:Lbwwb;

    const-string v1, "enable_profile_image_shared_content_in_identity_tooltip"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->m:Lbwwb;

    const-string v1, "enable_read_receipt_setting_in_conversation"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->n:Lbwwb;

    const-string v1, "enable_rich_card_direct_download_image"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->o:Lbwwb;

    const-string v1, "UserInterface__enable_rich_card_image_fitting"

    invoke-virtual {v0, v1, v3}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->p:Lbwwb;

    const-string v1, "enable_send_callback_intent_event"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->q:Lbwwb;

    const-string v1, "enable_smart_context"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->r:Lbwwb;

    const-string v1, "identity_info_icon_tooltip_privacy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbwvz;->f(Ljava/lang/String;Ljava/lang/String;)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->s:Lbwwb;

    const-string v1, "lighter_bootstrap_list_conversation_page_size"

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->t:Lbwwb;

    const-string v1, "lighter_bootstrap_list_message_page_size"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->u:Lbwwb;

    const-string v1, "lighter_bootstrap_message_deletion_duration_mills "

    const-wide/32 v2, 0x66ff3000

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->v:Lbwwb;

    const-string v1, "lighter_bootstrap_rate_limit_interval_millis"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->w:Lbwwb;

    const-string v1, "lighter_bootstrap_threshold_millis"

    const-wide v2, 0x9a7ec800L

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->x:Lbwwb;

    const-string v1, "media_element_height"

    const-wide/16 v2, 0xaa

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->y:Lbwwb;

    const-string v1, "profile_refresh_interval_millis"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->z:Lbwwb;

    const-string v1, "profile_refresh_jitter_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->A:Lbwwb;

    const-string v1, "rich_card_max_height"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuyy;->B:Lbwwb;

    const-string v1, "rich_card_max_standalone_width"

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v0

    sput-object v0, Lcuyy;->C:Lbwwb;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    sget-object p0, Lcuyy;->p:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final B()Z
    .locals 0

    sget-object p0, Lcuyy;->q:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 0

    sget-object p0, Lcuyy;->r:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a()J
    .locals 2

    sget-object p0, Lcuyy;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Lcuyy;->t:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lcuyy;->u:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lcuyy;->v:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object p0, Lcuyy;->w:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    sget-object p0, Lcuyy;->x:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    sget-object p0, Lcuyy;->y:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    sget-object p0, Lcuyy;->z:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    sget-object p0, Lcuyy;->A:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-object p0, Lcuyy;->B:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    sget-object p0, Lcuyy;->C:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcuyy;->s:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    sget-object p0, Lcuyy;->b:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    sget-object p0, Lcuyy;->c:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    sget-object p0, Lcuyy;->d:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    sget-object p0, Lcuyy;->e:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    sget-object p0, Lcuyy;->f:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    sget-object p0, Lcuyy;->g:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    sget-object p0, Lcuyy;->h:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    sget-object p0, Lcuyy;->i:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 0

    sget-object p0, Lcuyy;->j:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    sget-object p0, Lcuyy;->k:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    sget-object p0, Lcuyy;->l:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    sget-object p0, Lcuyy;->m:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    sget-object p0, Lcuyy;->n:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 0

    sget-object p0, Lcuyy;->o:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
