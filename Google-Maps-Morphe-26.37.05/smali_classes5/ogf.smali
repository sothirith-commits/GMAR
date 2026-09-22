.class final synthetic Logf;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Logf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Logf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Logf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Logf;->a:Logf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Logs;

    .line 3
    .line 4
    const-string v1, "getHorizontalPadding(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "horizontalPadding"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbagx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbagx;->w()I

    .line 6
    move-result p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0x14

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
