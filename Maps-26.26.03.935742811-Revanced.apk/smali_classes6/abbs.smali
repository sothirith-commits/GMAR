.class public final Labbs;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbhmr;

.field final synthetic c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbhmr;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labbs;->b:Lbhmr;

    iput-object p2, p0, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    iput-object p3, p0, Labbs;->d:Landroid/content/Intent;

    iput-object p4, p0, Labbs;->e:Landroid/content/Context;

    iput-object p5, p0, Labbs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labbs;

    invoke-virtual {p0, p1}, Labbs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labbs;->a:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Labbs;->b:Lbhmr;

    invoke-virtual {p1}, Lbhmr;->c()V

    iget-object v1, p0, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f()Lcdrh;

    move-result-object v2

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Lbbub;

    move-result-object v2

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcjnw;

    iget v2, v5, Lcjnw;->b:I

    invoke-static {v2}, Lcjpe;->a(I)Lcjpe;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    :try_start_2
    sget-object v2, Lcjpe;->a:Lcjpe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {v2}, Labca;->c(Lcjpe;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    :try_start_4
    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v2

    sget-object v3, Labbm;->a:Lbhqh;

    sget-object v3, Labbm;->K:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    invoke-virtual {p1}, Lbhmr;->b()V

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p1

    sget-object v1, Lbhqp;->ac:Lbhqp;

    invoke-interface {p1, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Labbs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v0

    :cond_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p1

    sget-object v2, Labbm;->a:Lbhqh;

    sget-object v2, Labbm;->b:Lbhqh;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p1, p0, Labbs;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v2

    const-string v3, "receiver_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->m:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    :try_start_6
    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {v2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :goto_0
    move-object v4, v8

    goto/16 :goto_3

    :cond_3
    :try_start_7
    const-string v6, "concrete_commute"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v8

    goto :goto_1

    :cond_4
    const-class v9, Labcz;

    sget-object v10, Labcz;->a:Labcz;

    invoke-virtual {v10}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-static {v6, v9, v10}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Labcz;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    if-nez v6, :cond_5

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p1

    sget-object v1, Labbm;->w:Lbhqm;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v3}, Lbhmp;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_9
    const-string v1, "trigger_timestamp"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v8

    goto :goto_2

    :cond_6
    const-class v9, Lcqtv;

    sget-object v10, Lcqtv;->a:Lcqtv;

    invoke-virtual {v10}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-static {v1, v9, v10}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcqtv;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    if-nez v1, :cond_7

    :try_start_a
    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {v2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :cond_7
    :try_start_b
    const-string v2, "notification_scheduled_date"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    :try_start_c
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Labbn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6, v1, p1, v3}, Labbn;-><init>(Labcz;Lcqtv;Lj$/time/LocalDate;I)V

    goto :goto_0

    :goto_3
    if-nez v4, :cond_9

    sget-object p1, Lcxus;->a:Lcxus;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, p0, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v1

    sget-object v2, Labbm;->K:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p0, Labbs;->b:Lbhmr;

    invoke-virtual {v1}, Lbhmr;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhqp;->ac:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, p0, Labbs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object p1

    :cond_9
    :try_start_e
    iget-object v3, p0, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    iget-object v6, p0, Labbs;->e:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Labbs;->a:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v8, p0

    :try_start_f
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->h(Labbn;Lcjnw;Landroid/content/Context;Lj$/time/Instant;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p0, v8, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p1

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->K:Lbhqh;

    :goto_5
    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p1, v8, Labbs;->b:Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Lbhqp;->ac:Lbhqp;

    invoke-interface {p0, p1}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, v8, Labbs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, p0

    :goto_6
    move-object p1, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v8, p0

    :goto_7
    move-object p1, v0

    :goto_8
    :try_start_10
    sget-object p0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0xb4a

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Commute notification: Failed to deliver notification."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, v8, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->d:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    iget-object p0, v8, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p1

    sget-object v0, Labbm;->K:Lbhqh;

    goto :goto_5

    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_a
    iget-object p0, v8, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object v0

    sget-object v1, Labbm;->a:Lbhqh;

    sget-object v1, Labbm;->K:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, v8, Labbs;->b:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->d()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhqp;->ac:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    iget-object p0, v8, Labbs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Labbs;

    iget-object v1, p0, Labbs;->b:Lbhmr;

    iget-object v2, p0, Labbs;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    iget-object v3, p0, Labbs;->d:Landroid/content/Intent;

    iget-object v4, p0, Labbs;->e:Landroid/content/Context;

    iget-object v5, p0, Labbs;->f:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Labbs;-><init>(Lbhmr;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcxwx;)V

    return-object v0
.end method
