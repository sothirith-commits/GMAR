.class public final Lust;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazuj;

.field public final b:Landroid/content/Context;

.field public final c:Lbheg;

.field public final d:Lbhdr;

.field public final e:Lpra;

.field public final f:Lblpr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbrrf;

.field public final i:Lblnv;

.field public final j:Lrmt;

.field public final k:Landroid/view/ViewGroup;

.field public l:Lblpn;

.field public m:Lusz;

.field public final n:Lvjv;

.field public final o:Lpwz;

.field public final p:Ltzs;

.field public final q:Lrgt;

.field public final r:Lbyjf;

.field private final s:Landroid/app/NotificationManager;

.field private final t:Lcufa;

.field private final u:Lpww;


# direct methods
.method public constructor <init>(Lazuj;Landroid/content/Context;Ljava/util/concurrent/Executor;Lprh;Landroid/app/NotificationManager;Lbheg;Lbhdr;Lpww;Lpwz;Lbyjf;Ltzs;Lpra;Lblpr;Landroid/view/ViewGroup;Lcufa;Lblnv;Lrgt;Lprw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lusr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lust;->n:Lvjv;

    iput-object p1, p0, Lust;->a:Lazuj;

    iput-object p2, p0, Lust;->b:Landroid/content/Context;

    iput-object p5, p0, Lust;->s:Landroid/app/NotificationManager;

    iput-object p6, p0, Lust;->c:Lbheg;

    iput-object p7, p0, Lust;->d:Lbhdr;

    iput-object p8, p0, Lust;->u:Lpww;

    iput-object p9, p0, Lust;->o:Lpwz;

    iput-object p10, p0, Lust;->r:Lbyjf;

    iput-object p11, p0, Lust;->p:Ltzs;

    iput-object p12, p0, Lust;->e:Lpra;

    iput-object p13, p0, Lust;->f:Lblpr;

    iput-object p14, p0, Lust;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lust;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Lprh;->c()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lust;->h:Lbrrf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lust;->t:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lust;->i:Lblnv;

    move-object/from16 p1, p17

    iput-object p1, p0, Lust;->q:Lrgt;

    new-instance p1, Lrmt;

    sget-object p2, Lcsre;->mb:Lccgl;

    move-object/from16 p3, p18

    invoke-direct {p1, p2, p3}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object p1, p0, Lust;->j:Lrmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lust;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140695

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lust;->u:Lpww;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lpww;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Luss;)V
    .locals 6

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lust;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Luss;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f1405e8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lvip;->a:I

    const v2, 0x7f080d23

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Luss;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lust;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapzg;

    invoke-interface {v1, v5}, Lapzg;->a(Z)V

    const-string v1, "OtherChannel"

    invoke-static {v0, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object p0, p0, Lust;->s:Landroid/app/NotificationManager;

    iget p1, p1, Luss;->g:I

    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
