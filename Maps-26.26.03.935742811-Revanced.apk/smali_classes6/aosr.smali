.class public final Laosr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J

.field private static final d:[J


# instance fields
.field public final a:Lbheg;

.field public b:Lbhdl;

.field private final e:Landroid/content/Context;

.field private final f:Lblgq;

.field private final g:Landroid/app/NotificationManager;

.field private final h:Landroid/app/AlarmManager;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Lapzg;

.field private final k:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Laosr;->c:J

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Laosr;->d:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lapzg;Lbheg;Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosr;->e:Landroid/content/Context;

    iput-object p2, p0, Laosr;->f:Lblgq;

    iput-object p3, p0, Laosr;->j:Lapzg;

    iput-object p4, p0, Laosr;->a:Lbheg;

    iput-object p5, p0, Laosr;->k:Lbhdr;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Laosr;->g:Landroid/app/NotificationManager;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Laosr;->h:Landroid/app/AlarmManager;

    const-class p2, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "TIMEOUT_NOTIFICATION"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Laosr;->i:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcniy;->ed:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Laosr;->g:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Laosr;->h:Landroid/app/AlarmManager;

    iget-object p0, p0, Laosr;->i:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Laosr;->e:Landroid/content/Context;

    const v1, 0x7f140cf2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140cf0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    invoke-interface {p1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcubo;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "  \u2022  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v3, Lcubo;->a:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v7

    iget-object v3, v3, Lcubo;->b:Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v6

    aput-object v3, v8, v4

    const v3, 0x7f140cf1

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p1, Lfwd;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lfwd;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080a0d

    invoke-virtual {p1, v3}, Lfwd;->v(I)V

    invoke-virtual {p1, v1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lfwd;->k(Ljava/lang/CharSequence;)V

    const-class v1, Lcom/google/android/apps/gmm/navigation/service/detection/ActivityRecognitionReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACCEPT_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-static {v0, v6, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p1, Lfwd;->h:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DECLINE_NOTIFICATION"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v6, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfwd;->n(Landroid/app/PendingIntent;)V

    iput v5, p1, Lfwd;->k:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060807

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lfwd;->A:I

    iput v4, p1, Lfwd;->B:I

    sget-object v0, Laosr;->d:[J

    invoke-virtual {p1, v0}, Lfwd;->A([J)V

    invoke-virtual {p1, v6}, Lfwd;->r(Z)V

    iget-object v0, p0, Laosr;->j:Lapzg;

    invoke-interface {v0, v6}, Lapzg;->a(Z)V

    const-string v0, "OtherChannel"

    iput-object v0, p1, Lfwd;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laosr;->g:Landroid/app/NotificationManager;

    sget-object v1, Lcniy;->ed:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Laosr;->k:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object v0, Lcsrf;->hc:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Laosr;->b:Lbhdl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Laosr;->h:Landroid/app/AlarmManager;

    iget-object v0, p0, Laosr;->f:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    sget-wide v2, Laosr;->c:J

    add-long/2addr v0, v2

    iget-object p0, p0, Laosr;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
