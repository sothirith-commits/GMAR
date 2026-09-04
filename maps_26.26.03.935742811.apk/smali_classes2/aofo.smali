.class public final Laofo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lbcxj;

.field public final e:Lcufa;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lazus;

.field private final j:Lahvk;

.field private k:Lbsrg;

.field private l:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lazus;Lbcxj;Lcufa;Lahvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laofo;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laofo;->g:Z

    iput-boolean v0, p0, Laofo;->h:Z

    iput-object p1, p0, Laofo;->a:Loaw;

    iput-object p2, p0, Laofo;->b:Lcufa;

    iput-object p3, p0, Laofo;->c:Lcufa;

    iput-object p4, p0, Laofo;->i:Lazus;

    iput-object p5, p0, Laofo;->d:Lbcxj;

    iput-object p6, p0, Laofo;->e:Lcufa;

    iput-object p7, p0, Laofo;->j:Lahvk;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget-object v0, p0, Laofo;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->b:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object v0

    sget-object v1, Lbdhi;->d:Lbdhi;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Laofo;->g()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->b:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 11

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lbdhi;->c:Lbdhi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Laofo;->h:Z

    iget-object p1, p0, Laofo;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhf;

    new-instance v0, Laofg;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lbdhf;->c(Lblov;)V

    iget-object p1, p0, Laofo;->k:Lbsrg;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-instance v3, Lbsry;

    invoke-direct {v3}, Lbsry;-><init>()V

    iget-object p1, p0, Laofo;->a:Loaw;

    sget-object v7, Lbssd;->a:Lbssd;

    sget-object v8, Lbsrl;->a:Lbsrl;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140440

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14043f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060047

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v0}, La;->bs(Z)V

    new-instance v2, Lbsrg;

    invoke-direct/range {v2 .. v8}, Lbsrg;-><init>(Lbsse;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILbssd;Lbsrl;)V

    iput-object v2, p0, Laofo;->k:Lbsrg;

    move-object p1, v2

    :cond_1
    iget-object v2, p0, Laofo;->a:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbk;->isFinishing()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p1, Lbsrg;->a:Lbsse;

    iget v5, p1, Lbsrg;->b:I

    iget-object v5, p1, Lbsrg;->c:Ljava/lang/CharSequence;

    iget v6, p1, Lbsrg;->d:I

    iget-object v6, p1, Lbsrg;->e:Ljava/lang/CharSequence;

    iget v7, p1, Lbsrg;->f:I

    iget v7, p1, Lbsrg;->g:I

    iget v7, p1, Lbsrg;->h:I

    iget v7, p1, Lbsrg;->i:I

    iget v8, p1, Lbsrg;->j:F

    iget v8, p1, Lbsrg;->k:I

    iget v8, p1, Lbsrg;->l:I

    iget-boolean v8, p1, Lbsrg;->m:Z

    iget-wide v8, p1, Lbsrg;->n:J

    iget-boolean v8, p1, Lbsrg;->o:Z

    iget-boolean v8, p1, Lbsrg;->p:Z

    iget v8, p1, Lbsrg;->q:I

    iget-object v8, p1, Lbsrg;->r:Lbssd;

    iget-object p1, p1, Lbsrg;->s:Lbsrl;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "fh_view_finder"

    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_target_view_tint_color"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_confining_view_id"

    const v10, 0x1020002

    invoke-virtual {v9, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_header_text"

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fh_header_text_size_res"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_header_text_appearance"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_header_text_color"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_header_text_alignment"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_body_text"

    invoke-virtual {v9, v3, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fh_body_text_size_res"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_body_text_appearance"

    const v5, 0x7f1501e6

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_body_text_color"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_body_text_alignment"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_dismiss_action_text"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fh_dismiss_action_text_appearance"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_dismiss_action_text_color"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_dismiss_action_ripple_color"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_dismiss_action_stroke_color"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_dismiss_action_text_alignment"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_dismiss_action_button_alignment"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_dismiss_action_button_background_color"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "fh_outer_color"

    invoke-virtual {v9, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_pulse_inner_color"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_pulse_outer_color"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_scrim_color"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_text_color"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_drawable"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_drawable_color"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_target_shadow_enabled"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_target_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v3, "fh_callback_id"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fh_task_tag"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fh_vertical_offset_res"

    const v5, 0x7f0700b9

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_horizontal_offset_res"

    const v5, 0x7f0700b8

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_center_threshold_res"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_task_complete_on_tap"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_duration"

    const-wide/16 v5, -0x1

    invoke-virtual {v9, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "fh_pin_to_closest_vertical_edge"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_swipe_to_dismiss_enabled"

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_tap_to_dismiss_enabled"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "fh_text_vertical_gravity_hint"

    const/16 v5, 0x50

    invoke-virtual {v9, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fh_content_description"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "fh_pulse_animation_type"

    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "fh_feature_highlight_style"

    invoke-virtual {v9, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "fh_theme_overlay"

    invoke-virtual {v9, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lbsrk;

    invoke-direct {p1}, Lbsrk;-><init>()V

    invoke-virtual {p1, v9}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {p1}, Lbh;->ay()Z

    move-result v3

    if-nez v3, :cond_6

    iput v0, p1, Lbsrk;->ak:I

    new-instance v3, Lag;

    invoke-direct {v3, v1}, Lag;-><init>(Lcc;)V

    invoke-static {v2}, Lbsrk;->d(Lbk;)Lbsrk;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v6, v4

    goto :goto_0

    :cond_3
    iget-object v6, v5, Lbh;->B:Lcc;

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-ne v6, v1, :cond_4

    invoke-virtual {v3, v5}, Lcn;->o(Lbh;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lag;

    invoke-direct {v1, v6}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, v5}, Lcn;->o(Lbh;)V

    invoke-virtual {v1}, Lcn;->a()I

    invoke-virtual {v6}, Lcc;->ar()V

    :cond_5
    :goto_1
    const-string v1, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    invoke-virtual {v3, p1, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->l()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->ar()V

    const p1, 0x7f0b0419

    invoke-virtual {v2, p1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laofo;->l:Landroid/view/View$OnTouchListener;

    if-nez v1, :cond_7

    new-instance v1, Lgax;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v4}, Lgax;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Laofo;->l:Landroid/view/View$OnTouchListener;

    :cond_7
    iget-object p0, p0, Laofo;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, Laofo;->d:Lbcxj;

    sget-object v0, Lbcxy;->dp:Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    return p0
.end method

.method public final ta()Z
    .locals 1

    iget-boolean v0, p0, Laofo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laofo;->i:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laofo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laofo;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhf;

    invoke-virtual {v0}, Lbdhf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laofo;->j:Lahvk;

    iget-object p0, p0, Laofo;->a:Loaw;

    invoke-virtual {v0, p0}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
