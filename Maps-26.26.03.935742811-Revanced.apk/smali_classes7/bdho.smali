.class public final Lbdho;
.super Lbdhw;
.source "PG"


# static fields
.field private static final h:Lcbka;


# instance fields
.field public final a:Loaw;

.field private final i:Landroid/content/Context;

.field private final j:Lcufa;

.field private final k:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdho"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdho;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lalpy;Landroid/content/Context;Landroid/app/Activity;Lbjbr;Lcufa;)V
    .locals 2

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0, p4, p2, v0}, Lbdhw;-><init>(Landroid/app/Activity;Lalpy;Lbjac;)V

    iput-object p1, p0, Lbdho;->a:Loaw;

    iput-object p3, p0, Lbdho;->i:Landroid/content/Context;

    iput-object p5, p0, Lbdho;->k:Lbjbr;

    iput-object p6, p0, Lbdho;->j:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "personal_score_setup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->W:Lcqme;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "geo_personal_place_upcoming_reservations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->Y:Lcqme;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "local_stream_personalized_feature_setting_for_temporary_use"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ad:Lcqme;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "geo_personal_place_label_or_contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ae:Lcqme;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "gmm_commute_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ah:Lcqme;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "add_a_place"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->Z:Lcqme;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "smart_drive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ac:Lcqme;

    goto :goto_0

    :sswitch_7
    const-string v0, "geo_personal_place_note"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->af:Lcqme;

    goto :goto_0

    :sswitch_8
    const-string v0, "personal_content_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ab:Lcqme;

    goto :goto_0

    :sswitch_9
    const-string v0, "timeline_checkin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->aa:Lcqme;

    goto :goto_0

    :sswitch_a
    const-string v0, "odelay_cardui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->T:Lcqme;

    goto :goto_0

    :sswitch_b
    const-string v0, "todo_list_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ai:Lcqme;

    goto :goto_0

    :sswitch_c
    const-string v0, "your_places_visited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->X:Lcqme;

    goto :goto_0

    :sswitch_d
    const-string v0, "home_and_work_alias_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->ag:Lcqme;

    goto :goto_0

    :sswitch_e
    const-string v0, "gmm_transportation_tab_suggestions_chip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->aj:Lcqme;

    goto :goto_0

    :sswitch_f
    const-string v0, "timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqme;->V:Lcqme;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Lcqme;->a:Lcqme;

    goto :goto_0

    :goto_2
    sget-object v0, Lcqme;->a:Lcqme;

    if-eq v6, v0, :cond_3

    iget-object p1, p0, Lbdhv;->d:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdho;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v3

    sget-object v4, Lcqlf;->b:Lcqlf;

    :try_start_0
    invoke-static {v0}, Lbwvp;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lbdho;->k:Lbjbr;

    iget-object v0, p0, Lbdho;->j:Lcufa;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0}, Lbjbr;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbldd;->c:Lbjbr;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    check-cast p1, Lcqst;

    sput-object p1, Lbldd;->b:Lcqst;

    new-instance v1, Lbljf;

    invoke-direct {v1}, Lbljf;-><init>()V

    iget-object v2, p0, Lbdhv;->c:Landroid/app/Activity;

    new-instance p1, Lbihb;

    invoke-direct {p1, p0, v3, v4, v6}, Lbihb;-><init>(Lbdho;Landroid/accounts/Account;Lcqlf;Lcqme;)V

    sget-object p0, Lcapz;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0, v6, v3, v4}, Lbldd;->k(Landroid/content/Context;Ljava/lang/Integer;Lcqme;Landroid/accounts/Account;Lcqlf;)Lbjad;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbjad;->p(I)V

    sget-object v0, Lbldd;->c:Lbjbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcurs;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcurs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lbldd;->b:Lcqst;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {v2}, Lblcu;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lbljf;->b(Landroid/content/Context;Landroid/accounts/Account;Lcqlf;Ljava/lang/String;Lcqme;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbaan;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    sget-object v0, Lbdho;->h:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Consent flow cannot start for unknown product context: %s"

    const/16 v2, 0x2346

    invoke-static {v0, v1, p1, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p0}, Lbdhv;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_f
        -0x729947ff -> :sswitch_e
        -0x72148685 -> :sswitch_d
        -0x5309f83d -> :sswitch_c
        -0x4ddc86a5 -> :sswitch_b
        -0x2f4d0e31 -> :sswitch_a
        -0x29ac85d1 -> :sswitch_9
        -0x1c55cab8 -> :sswitch_8
        -0xc9ad265 -> :sswitch_7
        -0x9a4a86c -> :sswitch_6
        0x2589e0b -> :sswitch_5
        0x74728a0 -> :sswitch_4
        0x1e0b4418 -> :sswitch_3
        0x23d63987 -> :sswitch_2
        0x259f2de1 -> :sswitch_1
        0x289a4b11 -> :sswitch_0
    .end sparse-switch
.end method
