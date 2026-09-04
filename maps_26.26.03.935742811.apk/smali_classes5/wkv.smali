.class public final Lwkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Lwkv;->b:I

    iput-object p1, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lwkv;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lbywz;

    iget-boolean v2, v0, Lbywz;->o:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lbywz;->o:Z

    invoke-virtual {v0}, Lbywz;->D()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    iget-object v0, v0, Lnwk;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->cz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbslm;

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->n:Lbslm;

    return-void

    :pswitch_0
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lbxdo;

    iget-boolean v2, v0, Lbxdo;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lbxdo;->n:Z

    invoke-virtual {v0}, Lbxdo;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;

    iget-object v1, v0, Lnwk;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->p:Lhe;

    iget-object v0, v0, Lnwk;->r:Lcuhr;

    iput-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/activity/ShareKitActivity;->o:Lcxtq;

    return-void

    :pswitch_1
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    check-cast p0, Lbixa;

    iget-object p0, p0, Lbixa;->ab:Lgec;

    invoke-virtual {p0}, Lgec;->v()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Laqcn;

    iget-boolean v2, v0, Laqcn;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Laqcn;->n:Z

    invoke-virtual {v0}, Laqcn;->o()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    iget-object v0, v0, Lnwk;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->hw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcv;

    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->o:Laqcv;

    return-void

    :pswitch_3
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Laqac;

    iget-boolean v2, v0, Laqac;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Laqac;->n:Z

    invoke-virtual {v0}, Laqac;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;

    iget-object v1, v0, Lnwk;->b:Lndy;

    invoke-virtual {v1}, Lndy;->dI()Lcufg;

    move-result-object v2

    iput-object v2, p0, Loaw;->bK:Lcufg;

    iget-object v2, v1, Lndy;->dw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    iput-object v2, p0, Loaw;->bL:Loao;

    iget-object v2, v0, Lnwk;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhti;

    iput-object v3, p0, Loaw;->bM:Lbhti;

    iget-object v3, v0, Lnwk;->c:Lcuhr;

    iput-object v3, p0, Loaw;->bN:Lcxtq;

    new-instance v3, Load;

    invoke-direct {v3}, Load;-><init>()V

    iput-object v3, p0, Loaw;->bT:Load;

    invoke-virtual {v0}, Lnwk;->c()Lbair;

    move-result-object v0

    iput-object v0, p0, Loaw;->bU:Lbair;

    iget-object v0, v2, Lntn;->ms:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->q:Lnyu;

    iget-object v0, v1, Lndy;->bv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->p:Lnan;

    invoke-virtual {v2}, Lntn;->W()Laqat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/notification/feedback/NotificationFeedbackActivity;->o:Laqat;

    return-void

    :pswitch_4
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lapka;

    iget-boolean v2, v0, Lapka;->q:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lapka;->q:Z

    invoke-virtual {v0}, Lapka;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;

    iget-object v0, v0, Lnwk;->a:Lntn;

    iget-object v1, v0, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iput-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lazus;

    iget-object v1, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iput-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->o:Lbheg;

    iget-object v0, v0, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    iput-object v0, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->p:Lbhdr;

    return-void

    :pswitch_5
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Laops;

    iget-boolean v2, v0, Laops;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Laops;->n:Z

    invoke-virtual {v0}, Laops;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    iget-object v1, v0, Lnwk;->b:Lndy;

    invoke-virtual {v1}, Lndy;->dI()Lcufg;

    move-result-object v2

    iput-object v2, p0, Loaw;->bK:Lcufg;

    iget-object v2, v1, Lndy;->dw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    iput-object v2, p0, Loaw;->bL:Loao;

    iget-object v2, v0, Lnwk;->a:Lntn;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->jh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhti;

    iput-object v2, p0, Loaw;->bM:Lbhti;

    iget-object v2, v0, Lnwk;->c:Lcuhr;

    iput-object v2, p0, Loaw;->bN:Lcxtq;

    new-instance v2, Load;

    invoke-direct {v2}, Load;-><init>()V

    iput-object v2, p0, Loaw;->bT:Load;

    invoke-virtual {v0}, Lnwk;->c()Lbair;

    move-result-object v0

    iput-object v0, p0, Loaw;->bU:Lbair;

    iget-object v0, v1, Lndy;->bv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;->o:Lnan;

    return-void

    :pswitch_6
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lalnr;

    iget-boolean v2, v0, Lalnr;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lalnr;->n:Z

    invoke-virtual {v0}, Lalnr;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;

    iget-object v1, v0, Lnwk;->b:Lndy;

    invoke-virtual {v1}, Lndy;->dI()Lcufg;

    move-result-object v2

    iput-object v2, p0, Loaw;->bK:Lcufg;

    iget-object v2, v1, Lndy;->dw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    iput-object v2, p0, Loaw;->bL:Loao;

    iget-object v2, v0, Lnwk;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhti;

    iput-object v4, p0, Loaw;->bM:Lbhti;

    iget-object v4, v0, Lnwk;->c:Lcuhr;

    iput-object v4, p0, Loaw;->bN:Lcxtq;

    new-instance v4, Load;

    invoke-direct {v4}, Load;-><init>()V

    iput-object v4, p0, Loaw;->bT:Load;

    invoke-virtual {v0}, Lnwk;->c()Lbair;

    move-result-object v0

    iput-object v0, p0, Loaw;->bU:Lbair;

    iget-object v0, v2, Lntn;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    iput-object v0, p0, Lalns;->q:Lazuj;

    iget-object v0, v1, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    iput-object v0, p0, Lalns;->r:Lblpr;

    iget-object v0, v3, Lntu;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakol;

    iput-object v0, p0, Lalns;->s:Lakol;

    iget-object v0, v1, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    iput-object v0, p0, Lalns;->t:Lbgvg;

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lalns;->u:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    iput-object v0, p0, Lalns;->v:Lalpy;

    iget-object v0, v1, Lndy;->bv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Lalns;->w:Lnan;

    new-instance v3, Lanzj;

    iget-object v4, v1, Lndy;->c:Lcuhr;

    iget-object v0, v1, Lndy;->o:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lanzj;-><init>(Lcxtq;Lcxtq;[B[B[B[B)V

    iput-object v3, p0, Lalns;->x:Lanzj;

    iget-object v0, v2, Lntn;->kf:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobk;

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->z:Lbobk;

    return-void

    :pswitch_7
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lalnq;

    iget-boolean v2, v0, Lalnq;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lalnq;->n:Z

    invoke-virtual {v0}, Lalnq;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;

    return-void

    :pswitch_8
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Laljo;

    iget-boolean v2, v0, Laljo;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Laljo;->n:Z

    invoke-virtual {v0}, Laljo;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    iget-object v1, v0, Lnwk;->a:Lntn;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->r:Lalpy;

    iget-object v2, v1, Lntn;->gU:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibb;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laibb;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->t:Lbcxj;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->rP:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laljw;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laljw;

    iget-object v0, v0, Lnwk;->b:Lndy;

    invoke-virtual {v0}, Lndy;->dI()Lcufg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Lcufg;

    invoke-virtual {v1}, Lntu;->dO()Laonm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Laonm;

    iget-object v0, v1, Lntu;->dj:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laljt;

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Laljt;

    return-void

    :pswitch_9
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Laczn;

    iget-boolean v2, v0, Laczn;->n:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Laczn;->n:Z

    invoke-virtual {v0}, Laczn;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    iget-object v1, v0, Lnwk;->b:Lndy;

    invoke-virtual {v1}, Lndy;->dI()Lcufg;

    move-result-object v2

    iput-object v2, p0, Loaw;->bK:Lcufg;

    iget-object v2, v1, Lndy;->dw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    iput-object v2, p0, Loaw;->bL:Loao;

    iget-object v2, v0, Lnwk;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhti;

    iput-object v3, p0, Loaw;->bM:Lbhti;

    iget-object v3, v0, Lnwk;->c:Lcuhr;

    iput-object v3, p0, Loaw;->bN:Lcxtq;

    new-instance v3, Load;

    invoke-direct {v3}, Load;-><init>()V

    iput-object v3, p0, Loaw;->bT:Load;

    invoke-virtual {v0}, Lnwk;->c()Lbair;

    move-result-object v3

    iput-object v3, p0, Loaw;->bU:Lbair;

    iget-object v3, v1, Lndy;->bv:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcufa;

    iget-object v3, v1, Lndy;->xG:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    iget-object v0, v0, Lnwk;->o:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->q:Lcufa;

    iget-object v0, v1, Lndy;->L:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v3, Laczq;

    invoke-direct {v3, v0}, Laczq;-><init>(Lcufa;)V

    iput-object v3, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Laczq;

    iget-object v0, v2, Lntn;->af:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcufa;

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lntn;->bA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpzd;

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbpzd;

    iget-object v0, v2, Lntn;->bt:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lcufa;

    iget-object v0, v1, Lndy;->cz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvp;

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbqvp;

    iget-object v0, v2, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbhdr;

    iget-object v0, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lbheg;

    iget-object v0, v1, Lndy;->J:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcufa;

    iget-object v0, v1, Lndy;->C:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcufa;

    iget-object v0, v2, Lntn;->xG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcufa;

    iget-object v0, v2, Lntn;->xE:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcufa;

    iget-object v0, v1, Lndy;->e:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v2, Lntn;->B:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v1, Lndy;->xH:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Lcufa;

    return-void

    :pswitch_a
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lmhv;

    iget-boolean v2, v0, Lmhv;->q:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lmhv;->q:Z

    invoke-virtual {v0}, Lmhv;->C()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    iget-object v1, v0, Lnwk;->a:Lntn;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    iput-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->n:Lazus;

    iget-object v0, v0, Lnwk;->b:Lndy;

    new-instance v2, Lrvs;

    iget-object v3, v0, Lndy;->ww:Lcuhr;

    iget-object v4, v0, Lndy;->wx:Lcuhr;

    iget-object v0, v0, Lndy;->wy:Lcuhr;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lrvs;-><init>(Lcxtq;Lcxtq;Lcxtq;[C)V

    iput-object v2, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lrvs;

    iget-object v0, v1, Lntn;->za:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdp;

    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->p:Lkdp;

    return-void

    :pswitch_b
    iget-object p0, p0, Lwkv;->a:Landroid/content/ContextWrapper;

    move-object v0, p0

    check-cast v0, Lwkw;

    iget-boolean v2, v0, Lwkw;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lwkw;->J:Z

    invoke-virtual {v0}, Lwkw;->ao()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;

    iget-object v1, v0, Lnwk;->b:Lndy;

    invoke-virtual {v1}, Lndy;->dI()Lcufg;

    move-result-object v2

    iput-object v2, p0, Loaw;->bK:Lcufg;

    iget-object v2, v1, Lndy;->dw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loao;

    iput-object v2, p0, Loaw;->bL:Loao;

    iget-object v2, v0, Lnwk;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhti;

    iput-object v3, p0, Loaw;->bM:Lbhti;

    iget-object v3, v0, Lnwk;->c:Lcuhr;

    iput-object v3, p0, Loaw;->bN:Lcxtq;

    new-instance v3, Load;

    invoke-direct {v3}, Load;-><init>()V

    iput-object v3, p0, Loaw;->bT:Load;

    invoke-virtual {v0}, Lnwk;->c()Lbair;

    move-result-object v0

    iput-object v0, p0, Loaw;->bU:Lbair;

    iget-object v0, v2, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->v:Lazus;

    iget-object v0, v2, Lntn;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lntn;->ju:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lcufa;

    iget-object v0, v2, Lntn;->ms:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lnyu;

    iget-object v0, v2, Lntn;->fJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazta;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->y:Lazta;

    iget-object v0, v2, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Lbhdr;

    iget-object v0, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheg;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lbheg;

    iget-object v0, v2, Lntn;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuj;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B:Lazuj;

    iget-object v0, v1, Lndy;->bv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->H:Lnan;

    iget-object v0, v2, Lntn;->yi:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkm;

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->C:Lwkm;

    invoke-virtual {v1}, Lndy;->v()Lpak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lpak;

    invoke-virtual {v1}, Lndy;->ad()Lagop;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lagop;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
