.class final synthetic Lafus;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Lafus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafus;

    invoke-direct {v0}, Lafus;-><init>()V

    sput-object v0, Lafus;->a:Lafus;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafuw;

    const-string v1, "getCollapsedReactionSummaryViewModel()Lcom/google/android/apps/gmm/features/ugc/reaction/summary/api/CollapsedReactionSummaryViewModel;"

    const/4 v2, 0x0

    const-string v3, "collapsedReactionSummaryViewModel"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafuw;

    invoke-interface {p1}, Lafuw;->d()Lafvb;

    move-result-object p0

    return-object p0
.end method
