.class final synthetic Latud;
.super Lcugp;
.source "PG"


# static fields
.field public static final a:Latud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latud;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latud;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latud;->a:Latud;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Latug;

    .line 3
    .line 4
    const-string v1, "getHideFooterContent()Z"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "hideFooterContent"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Latug;

    .line 3
    .line 4
    iget-boolean p0, p1, Latug;->f:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
