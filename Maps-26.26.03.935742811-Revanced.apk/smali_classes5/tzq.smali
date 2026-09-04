.class public final Ltzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final g:Lcbka;


# instance fields
.field public final a:Lrky;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbrro;

.field public d:Ltzo;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:I

.field private final h:Landroid/content/Context;

.field private final i:Lbcsc;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbrry;

.field private final l:Lcufa;

.field private final m:Landroid/app/NotificationManager;

.field private final n:Lcufa;

.field private final o:Laqcx;

.field private final p:Lcufa;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tzq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltzq;->g:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Laqcx;Lcufa;Lbcsc;Ljava/util/concurrent/atomic/AtomicBoolean;Lbrry;Lrky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltzq;->q:I

    sget-object v0, Ltzo;->a:Ltzo;

    iput-object v0, p0, Ltzq;->d:Ltzo;

    const/4 v0, 0x1

    iput v0, p0, Ltzq;->f:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltzq;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Ltzq;->h:Landroid/content/Context;

    iput-object p2, p0, Ltzq;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltzq;->n:Lcufa;

    iput-object p5, p0, Ltzq;->o:Laqcx;

    iput-object p3, p0, Ltzq;->p:Lcufa;

    iput-object p6, p0, Ltzq;->l:Lcufa;

    iput-object p7, p0, Ltzq;->i:Lbcsc;

    iput-object p8, p0, Ltzq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Ltzq;->k:Lbrry;

    iput-object p10, p0, Ltzq;->a:Lrky;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Ltzq;->m:Landroid/app/NotificationManager;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ltzq;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v2, v3}, Lbxde;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Lfwd;

    invoke-direct {v3, v0}, Lfwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1406f1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lfwd;->k(Ljava/lang/CharSequence;)V

    const p1, -0xcb57ad

    iput p1, v3, Lfwd;->A:I

    const/4 p1, 0x1

    iput-boolean p1, v3, Lfwd;->v:Z

    invoke-virtual {v3, p1}, Lfwd;->i(Z)V

    iput-object v2, v3, Lfwd;->h:Landroid/app/PendingIntent;

    sget v0, Lvip;->a:I

    const v0, 0x7f080da3

    invoke-virtual {v3, v0}, Lfwd;->v(I)V

    iget-object v0, p0, Ltzq;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzg;

    invoke-interface {v0, v1}, Lapzg;->a(Z)V

    sget-object v0, Lcniy;->bt:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Ltzq;->o:Laqcx;

    invoke-virtual {v1, v0}, Laqcx;->b(I)Lapyq;

    move-result-object v1

    const-string v2, "OtherChannel"

    if-nez v1, :cond_0

    sget-object v1, Ltzq;->g:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "No notification type configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    const/16 v6, 0x69e

    invoke-static {v4, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lapyq;->e()Lapyi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ltzq;->g:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "No PRIORITY_HIGH channel configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    const/16 v6, 0x69d

    invoke-static {v4, v5, v6, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v3, Lfwd;->F:Ljava/lang/String;

    iget-object v1, p0, Ltzq;->m:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget v0, p0, Ltzq;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Ltzq;->q:I

    return-void
.end method

.method private final f(Ltzo;ILcom/google/common/collect/ImmutableList;)V
    .locals 6

    iput-object p1, p0, Ltzq;->d:Ltzo;

    iput p2, p0, Ltzq;->f:I

    iput-object p3, p0, Ltzq;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ltzq;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbhoh;->bf:Lbhqm;

    iget v2, p1, Ltzo;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-interface {v0, v1, v2, v4}, Lbhnf;->o(Lbhqm;II)V

    invoke-virtual {p1}, Ltzo;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_2

    move v3, v4

    :cond_2
    sget-object p1, Lbhoh;->bg:Lbhqm;

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-interface {p0, p1, p2, v4}, Lbhnf;->o(Lbhqm;II)V

    return-void

    :cond_3
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object p1, Lbhoh;->bh:Lbhqm;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltzp;

    iget p3, p3, Ltzp;->d:I

    or-int/2addr v3, p3

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lbhnf;->o(Lbhqm;II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcniy;->bt:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object p0, p0, Ltzq;->m:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(Lcbaf;)V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Ltzq;->d:Ltzo;

    iget-boolean v0, v0, Ltzo;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltzq;->i:Lbcsc;

    const-string/jumbo v1, "app.revanced.android.gms.permission.CAR_SPEED"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Ltzq;->d:Ltzo;

    sget-object v0, Ltzo;->a:Ltzo;

    if-ne p1, v0, :cond_1

    sget-object p1, Ltzo;->c:Ltzo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_1
    sget-object p1, Ltzo;->d:Ltzo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_2
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Ltzo;->h:Ltzo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltzq;->l:Lcufa;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazuj;

    invoke-interface {v4}, Lazuj;->i()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    invoke-static {v0}, Lwcw;->df(Lazuj;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ltzp;->b:Ltzp;

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lrkw;->a:Lrkw;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltzp;->c:Ltzp;

    invoke-virtual {v2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ltzo;->e:Ltzo;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_6
    :try_start_0
    iget-object p1, p0, Ltzq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_c

    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    const-string v0, "android.permission-group.LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ltzo;->f:Ltzo;

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_8
    iget-object p1, p0, Ltzq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltzq;->d:Ltzo;

    sget-object v0, Ltzo;->g:Ltzo;

    if-ne p1, v0, :cond_9

    sget-object p1, Ltzo;->j:Ltzo;

    goto :goto_0

    :cond_9
    sget-object p1, Ltzo;->i:Ltzo;

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_a
    iget-object p1, p0, Ltzq;->h:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Ltzo;->f:Ltzo;

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    :goto_1
    iget-object p1, p0, Ltzq;->d:Ltzo;

    sget-object v0, Ltzo;->g:Ltzo;

    if-eq p1, v0, :cond_b

    :try_start_2
    iget-object p1, p0, Ltzq;->k:Lbrry;

    invoke-virtual {p1}, Lbrry;->b()Z

    move-result p1
    :try_end_2
    .catch Lbrrx; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_b

    :catch_1
    sget-object p1, Ltzo;->g:Ltzo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_b
    sget-object p1, Ltzo;->b:Ltzo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_c
    :goto_2
    sget-object p1, Ltzo;->f:Ltzo;

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :catch_2
    sget-object p1, Ltzo;->f:Ltzo;

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltzq;->f(Ltzo;ILcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final d(Lbrrf;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltzq;->c(Lcbaf;)V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkw;

    sget-object v1, Lrkw;->a:Lrkw;

    invoke-virtual {v0}, Lrkw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltzq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405e1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltzq;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ltzq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltzq;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ltzq;->b()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
