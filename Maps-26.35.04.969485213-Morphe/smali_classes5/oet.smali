.class final synthetic Loet;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Loet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Loet;->a:Loet;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbaec;

    .line 3
    .line 4
    const-string v1, "getHasVisitDate(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Z"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "hasVisitDate"

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
    check-cast p1, Lbaeb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbaec;->d(Lbaeb;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
