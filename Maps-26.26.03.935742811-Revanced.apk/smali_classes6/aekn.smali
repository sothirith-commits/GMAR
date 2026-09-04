.class final synthetic Laekn;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Laela;

.field final synthetic b:Laeen;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laela;Laeen;I)V
    .locals 6

    iput p3, p0, Laekn;->c:I

    iput-object p1, p0, Laekn;->a:Laela;

    iput-object p2, p0, Laekn;->b:Laeen;

    const-class v2, Lcxzn;

    const-string v4, "TellMapsScreen$handleFactualEditResult(Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Lcom/google/android/apps/gmm/features/tellmaps/fallbacks/factual/FactualEditResult;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "handleFactualEditResult"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Laela;Laeen;I[C)V
    .locals 6

    iput p3, p0, Laekn;->c:I

    iput-object p1, p0, Laekn;->a:Laela;

    iput-object p2, p0, Laekn;->b:Laeen;

    const-class v2, Lcxzn;

    const-string v4, "TellMapsScreen$handleReviewEditorResult(Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Lcom/google/android/apps/gmm/features/tellmaps/fallbacks/reviews/ReviewEditorResult;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "handleReviewEditorResult"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laekn;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Laehl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekn;->b:Laeen;

    iget-object p0, p0, Laekn;->a:Laela;

    invoke-static {p0, v0, p1}, Laeko;->g(Laela;Laeen;Laehl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Laeir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekn;->b:Laeen;

    iget-object p0, p0, Laekn;->a:Laela;

    invoke-static {p0, v0, p1}, Laeko;->h(Laela;Laeen;Laeir;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Laeir;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekn;->b:Laeen;

    iget-object p0, p0, Laekn;->a:Laela;

    invoke-static {p0, v0, p1}, Laeko;->h(Laela;Laeen;Laeir;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Laehl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekn;->b:Laeen;

    iget-object p0, p0, Laekn;->a:Laela;

    invoke-static {p0, v0, p1}, Laeko;->g(Laela;Laeen;Laehl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Laehl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laekn;->b:Laeen;

    iget-object p0, p0, Laekn;->a:Laela;

    invoke-static {p0, v0, p1}, Laeko;->g(Laela;Laeen;Laehl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
