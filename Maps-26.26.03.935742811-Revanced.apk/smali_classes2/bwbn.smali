.class public final synthetic Lbwbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbwbn;->b:I

    const-string v2, "implementation"

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    const/4 v6, 0x5

    const/4 v9, -0x2

    const/4 v10, 0x3

    const-class v11, Ljava/lang/Boolean;

    const-string v12, "result"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v15, "app_package"

    const/16 v16, 0x4

    const-class v7, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/legacy/load_owners"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_0
    new-array v1, v10, [Lbyrr;

    new-instance v3, Lbyrr;

    invoke-direct {v3, v2, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/load_owner_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_1
    new-array v1, v6, [Lbyrr;

    new-instance v4, Lbyrr;

    invoke-direct {v4, v2, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v5

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    new-instance v2, Lbyrr;

    const-string v4, "number_of_owners"

    invoke-direct {v2, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v10

    new-instance v2, Lbyrr;

    const-string v3, "load_cached"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/load_owners_count"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_2
    new-array v1, v14, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/g1_capability_latency"

    invoke-virtual {v0, v2, v1}, Lbyrv;->c(Ljava/lang/String;[Lbyrr;)Lbyrp;

    move-result-object v0

    invoke-virtual {v0}, Lbyrp;->d()V

    return-object v0

    :pswitch_3
    new-array v1, v14, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbyrr;

    const-string v3, "matches"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/g1_capability_parity"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_4
    new-array v1, v4, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbyrr;

    const-string v4, "has_category_launcher"

    invoke-direct {v2, v4, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    new-instance v2, Lbyrr;

    const-string v4, "has_category_info"

    invoke-direct {v2, v4, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    const-string v4, "user_in_target_user_profiles"

    invoke-direct {v2, v4, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v10

    new-instance v2, Lbyrr;

    const-string v4, "api_version"

    invoke-direct {v2, v4, v3}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/switch_profile"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_5
    const/4 v1, 0x7

    new-array v1, v1, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v12, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbyrr;

    const-string v3, "data_type"

    invoke-direct {v2, v3, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v8

    new-instance v2, Lbyrr;

    const-string v3, "title_error"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v14

    new-instance v2, Lbyrr;

    const-string v3, "subtitle_error"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v10

    new-instance v2, Lbyrr;

    const-string v3, "icon_error"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v16

    new-instance v2, Lbyrr;

    const-string v3, "buttons_error"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbyrr;

    const-string v3, "other_error"

    invoke-direct {v2, v3, v11}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v4

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/ads_migration_parity"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_6
    new-array v1, v8, [Lbyrr;

    new-instance v2, Lbyrr;

    invoke-direct {v2, v15, v7}, Lbyrr;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v1, v5

    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbwht;

    iget-object v0, v0, Lbwht;->a:Lcxtq;

    check-cast v0, Lbyrv;

    const-string v2, "/client_streamz/og_android/invalid_user_profile_switch"

    invoke-virtual {v0, v2, v1}, Lbyrv;->e(Ljava/lang/String;[Lbyrr;)Lbyrs;

    move-result-object v0

    invoke-virtual {v0}, Lbyrs;->d()V

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbtdw;

    invoke-direct {v0, v1, v13}, Lbtdw;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbyhp;

    invoke-direct {v0, v1}, Lbyhp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbwhm;->w(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbwhm;->w(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0191

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbyhe;

    const v2, 0x7f0b074a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    new-instance v3, Lbyhp;

    const v4, 0x7f0b074b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Lbyhp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lbyhe;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lbyhp;)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0742

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbtdw;

    invoke-direct {v0, v1, v13}, Lbtdw;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbwhm;->w(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0771

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0194

    invoke-virtual {v1, v2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0765

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0781

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lcerg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbwhm;->z(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbwhm;->z(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcerg;-><init>(Landroid/view/ViewGroup;Lbwdm;Lbwdm;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v14

    if-lez v0, :cond_4

    iget-object v1, v4, Lcerg;->a:Ljava/lang/Object;

    check-cast v1, Lbwdm;

    iget-object v1, v1, Lbwdm;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_2

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcerg;->c:Ljava/lang/Object;

    check-cast v1, Lbwdm;

    iget-object v1, v1, Lbwdm;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Laxtq;

    const/16 v2, 0x14

    invoke-direct {v0, v4, v2, v13}, Laxtq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_0
    iget-object v0, v4, Lcerg;->a:Ljava/lang/Object;

    new-instance v1, Lbwdf;

    invoke-direct {v1, v4, v8}, Lbwdf;-><init>(Lcerg;I)V

    check-cast v0, Lbwdm;

    iget-object v0, v0, Lbwdm;->c:Ljava/lang/Object;

    check-cast v0, Lbwcv;

    invoke-virtual {v0, v1}, Lbwcv;->setOnTextMeasuredListener(Lbwcu;)V

    iget-object v0, v4, Lcerg;->c:Ljava/lang/Object;

    new-instance v1, Lbwdf;

    invoke-direct {v1, v4, v5}, Lbwdf;-><init>(Lcerg;I)V

    check-cast v0, Lbwdm;

    iget-object v0, v0, Lbwdm;->c:Ljava/lang/Object;

    check-cast v0, Lbwcv;

    invoke-virtual {v0, v1}, Lbwcv;->setOnTextMeasuredListener(Lbwcu;)V

    return-object v4

    :pswitch_f
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbwhm;->w(Landroid/view/ViewGroup;)Lbwdm;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0737

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v9, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbtdw;

    invoke-direct {v0, v1, v13}, Lbtdw;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0738

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v9, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbyhp;

    invoke-direct {v0, v1}, Lbyhp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    check-cast v0, Lbvxz;

    iget-object v1, v0, Lbvxz;->e:Lbwfn;

    iget-object v0, v0, Lbvxz;->b:Lbvya;

    new-instance v2, Lbwfs;

    invoke-direct {v2, v1, v0}, Lbwfs;-><init>(Lbwfn;Lbvya;)V

    return-object v2

    :pswitch_13
    iget-object v0, v0, Lbwbn;->a:Ljava/lang/Object;

    new-instance v1, Lcyfv;

    check-cast v0, Lbwbq;

    iget-object v0, v0, Lbwbq;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
