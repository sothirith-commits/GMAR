.class final synthetic Lahtk;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Lahtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lahtk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lahtk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lahtk;->a:Lahtk;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lahto;

    .line 3
    .line 4
    const-string v1, "getContent()Lcom/google/android/libraries/curvular/LayoutItem;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "content"

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
    check-cast p1, Lahto;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lahto;->a()Lbgpz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
