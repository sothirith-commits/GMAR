.class public final Lvtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I


# instance fields
.field private final b:Lbhdr;

.field private final c:Lapxs;

.field private final d:Lbhnj;

.field private final e:Lbcxj;

.field private final f:Lbcww;

.field private final g:Laonm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapyp;->x:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtg;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lbcww;Lbhdr;Lapxs;Lbhnj;Lbcxj;Laonm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtg;->f:Lbcww;

    iput-object p2, p0, Lvtg;->b:Lbhdr;

    iput-object p3, p0, Lvtg;->c:Lapxs;

    iput-object p4, p0, Lvtg;->d:Lbhnj;

    iput-object p5, p0, Lvtg;->e:Lbcxj;

    iput-object p6, p0, Lvtg;->g:Laonm;

    return-void
.end method

.method public static final e()I
    .locals 1

    sget-object v0, Lcniy;->bg:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lckpv;

    invoke-static {}, Lvtg;->e()I

    move-result p0

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckpv;->a:Lckpv;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 10

    check-cast p3, Lckpv;

    iget-object v0, p3, Lckpv;->c:Lckpy;

    if-nez v0, :cond_0

    sget-object v0, Lckpy;->a:Lckpy;

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrp;->fM:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-static {v0}, Laonm;->x(Lckpy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbhdz;->w(Ljava/lang/String;)V

    invoke-static {v0}, Laonm;->w(Lckpy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbhdz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v1, v0, Lbhec;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lbhdc;->a(Ljava/lang/String;)Lcdet;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lcdet;->e:I

    sget-object v2, Lccde;->Et:Lccde;

    iget v2, v2, Lccde;->a:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p3, Lckpv;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    iget-object v0, p0, Lvtg;->d:Lbhnj;

    sget-object v1, Lbhqy;->S:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget v1, p3, Lckpv;->e:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget v0, p3, Lckpv;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvtg;->e:Lbcxj;

    sget-object v1, Lbcxy;->eZ:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p3, Lckpv;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v2, p3, Lckpv;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcxj;->L(Lbcxv;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lvtg;->c:Lapxs;

    iget-object p0, p0, Lvtg;->g:Laonm;

    iget-object v1, p1, Lvrn;->c:Ljava/lang/String;

    iget-object v2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    iget-object v2, p0, Laonm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".EventNotificationActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object v4

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p1, Lvrn;->c:Ljava/lang/String;

    const-string v5, "obfuscatedGaiaId"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.apps.gmm.majorevents.notification.dismissreceiver.DISMISS_EVENT_NOTIFICATION"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget v4, p3, Lckpv;->e:I

    const-string v5, "event_notification_id_key"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object p2, p2, Lvrm;->c:Lvrk;

    if-nez p2, :cond_4

    sget-object p2, Lvrk;->a:Lvrk;

    :cond_4
    iget-object v4, p3, Lckpv;->c:Lckpy;

    if-nez v4, :cond_5

    sget-object v4, Lckpy;->a:Lckpy;

    :cond_5
    iget-object v5, v4, Lckpy;->e:Lckpw;

    if-nez v5, :cond_6

    sget-object v5, Lckpw;->a:Lckpw;

    :cond_6
    iget v5, v5, Lckpw;->b:I

    invoke-static {v5}, La;->aK(I)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const v5, 0x7f080815

    goto :goto_1

    :cond_8
    :goto_0
    const v5, 0x7f080814

    :goto_1
    iget-object v6, p0, Laonm;->c:Ljava/lang/Object;

    invoke-static {v4}, Laonm;->w(Lckpy;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Laonm;->x(Lckpy;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcniy;->bg:Lcniy;

    iget v9, v9, Lcniy;->fA:I

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p0, v9}, Lapxs;->c(I)Lapyq;

    move-result-object p0

    check-cast v6, Lbcot;

    invoke-virtual {v6, v7, v8, v9, p0}, Lbcot;->c(Ljava/lang/String;Ljava/lang/String;ILapyq;)Lapxq;

    move-result-object p0

    iget v6, p3, Lckpv;->b:I

    and-int/lit16 v7, v6, 0x4000

    if-eqz v7, :cond_9

    iget-object v7, p3, Lckpv;->f:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lapxd;

    iput-object v7, v8, Lapxd;->d:Ljava/lang/String;

    :cond_9
    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    iget-wide v6, p3, Lckpv;->d:J

    move-object p3, p0

    check-cast p3, Lapxd;

    iput-wide v6, p3, Lapxd;->T:J

    :cond_a
    move-object p3, p0

    check-cast p3, Lapxd;

    iput-object p1, p3, Lapxd;->V:Lvrn;

    iput-object v1, p3, Lapxd;->W:Lbbqq;

    iget-object p1, p2, Lvrk;->c:Ljava/lang/String;

    iput-object p1, p3, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object p1, p2, Lvrk;->d:Ljava/lang/String;

    iput-object p1, p3, Lapxd;->f:Ljava/lang/CharSequence;

    new-instance p2, Lfwc;

    invoke-direct {p2}, Lfxh;-><init>()V

    invoke-virtual {p2, p1}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p3, Lapxd;->u:Lfxh;

    invoke-virtual {p3, v5}, Lapxd;->s(I)V

    iget-object p1, v4, Lckpy;->d:Ljava/lang/String;

    iput-object p1, p3, Lapxd;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lapxq;->A()V

    sget-object p1, Lapxx;->a:Lapxx;

    invoke-virtual {p3, v3, p1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    sget-object p1, Lapxx;->d:Lapxx;

    invoke-virtual {p0, v2, p1}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p0}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-interface {v0, p0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void

    :cond_b
    :goto_2
    iget-object p1, p0, Lvtg;->b:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object p0, p0, Lvtg;->f:Lbcww;

    invoke-static {}, Lvtg;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lbcww;->D(I)V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    sget p0, Lvtg;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
