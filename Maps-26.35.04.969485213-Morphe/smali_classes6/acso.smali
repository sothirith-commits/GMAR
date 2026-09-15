.class public final synthetic Lacso;
.super Lcugl;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldxn;

.field final synthetic b:Lculq;

.field final synthetic c:Lacuh;

.field final synthetic d:Lcufg;

.field final synthetic e:Lacwo;

.field final synthetic f:Lazbh;


# direct methods
.method public constructor <init>(Ldxn;Lculq;Lazbh;Lacuh;Lcufg;Lacwo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lacso;->a:Ldxn;

    .line 3
    .line 4
    iput-object p2, p0, Lacso;->b:Lculq;

    .line 5
    .line 6
    iput-object p3, p0, Lacso;->f:Lazbh;

    .line 7
    .line 8
    iput-object p4, p0, Lacso;->c:Lacuh;

    .line 9
    .line 10
    iput-object p5, p0, Lacso;->d:Lcufg;

    .line 11
    .line 12
    iput-object p6, p0, Lacso;->e:Lacwo;

    .line 13
    .line 14
    const-class p2, Lcugm;

    .line 15
    .line 16
    const-string p4, "InlineFeedbackBar$onSentimentChanged(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/apps/gmm/features/tellmaps/feedback/FeedbackFormLauncher;Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsFeature;Lkotlin/jvm/functions/Function0;Lcom/google/android/apps/gmm/features/tellmaps/feedback/CaptureScreenshotUseCase;Lcom/google/android/apps/gmm/features/tellmaps/feedback/Sentiment;)V"

    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    const-string p3, "onSentimentChanged"

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lacth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lacso;->a:Ldxn;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacve;->B(Ldxn;)Lacth;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    move-object v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    .line 19
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v8, p0, Lacso;->e:Lacwo;

    .line 22
    .line 23
    iget-object v7, p0, Lacso;->d:Lcufg;

    .line 24
    .line 25
    iget-object v5, p0, Lacso;->c:Lacuh;

    .line 26
    .line 27
    iget-object v4, p0, Lacso;->f:Lazbh;

    .line 28
    .line 29
    iget-object p0, p0, Lacso;->b:Lculq;

    .line 30
    .line 31
    new-instance v3, Lacsp;

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lacsp;-><init>(Lazbh;Lacuh;Lacth;Lcufg;Lacwo;Lcudt;)V

    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1, v3, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 41
    move-object v2, v6

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    return-object p0
.end method
