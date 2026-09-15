.class final synthetic Lacub;
.super Lcugl;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lacum;

.field final synthetic b:Lacnm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacum;Lacnm;I)V
    .locals 6

    .line 1
    .line 2
    iput p3, p0, Lacub;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lacub;->a:Lacum;

    .line 5
    .line 6
    iput-object p2, p0, Lacub;->b:Lacnm;

    .line 7
    .line 8
    const-class v2, Lcugm;

    .line 9
    .line 10
    const-string v4, "TellMapsScreen$handleFactualEditResult(Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Lcom/google/android/apps/gmm/features/tellmaps/fallbacks/factual/FactualEditResult;)V"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    const-string v3, "handleFactualEditResult"

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lacum;Lacnm;I[C)V
    .locals 6

    .line 20
    iput p3, p0, Lacub;->c:I

    iput-object p1, p0, Lacub;->a:Lacum;

    iput-object p2, p0, Lacub;->b:Lacnm;

    const-class v2, Lcugm;

    const-string v4, "TellMapsScreen$handleReviewEditorResult(Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Lcom/google/android/apps/gmm/features/tellmaps/fallbacks/reviews/ReviewEditorResult;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "handleReviewEditorResult"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lacub;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lacqx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lacub;->b:Lacnm;

    .line 21
    .line 22
    iget-object p0, p0, Lacub;->a:Lacum;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lacuc;->g(Lacum;Lacnm;Lacqx;)V

    .line 26
    .line 27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    check-cast p1, Lacsc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p0, Lacub;->b:Lacnm;

    .line 36
    .line 37
    iget-object p0, p0, Lacub;->a:Lacum;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lacuc;->h(Lacum;Lacnm;Lacsc;)V

    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    check-cast p1, Lacsc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v0, p0, Lacub;->b:Lacnm;

    .line 51
    .line 52
    iget-object p0, p0, Lacub;->a:Lacum;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lacuc;->h(Lacum;Lacnm;Lacsc;)V

    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    check-cast p1, Lacqx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v0, p0, Lacub;->b:Lacnm;

    .line 66
    .line 67
    iget-object p0, p0, Lacub;->a:Lacum;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lacuc;->g(Lacum;Lacnm;Lacqx;)V

    .line 71
    .line 72
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    check-cast p1, Lacqx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v0, p0, Lacub;->b:Lacnm;

    .line 81
    .line 82
    iget-object p0, p0, Lacub;->a:Lacum;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, p1}, Lacuc;->g(Lacum;Lacnm;Lacqx;)V

    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    return-object p0
.end method
