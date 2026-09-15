.class final synthetic Lazma;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Lazma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lazma;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazma;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lazma;->a:Lazma;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lazmc;

    .line 3
    .line 4
    const-string v1, "getLearnMoreLinkUe3Params()Lcom/google/android/apps/gmm/userevent3/api/UserEvent3Params;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "learnMoreLinkUe3Params"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lazmc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lazmc;->e()Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
