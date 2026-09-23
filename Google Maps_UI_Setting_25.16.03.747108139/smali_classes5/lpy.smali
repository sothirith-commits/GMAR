.class final synthetic Llpy;
.super Lckhg;
.source "PG"


# static fields
.field public static final a:Llpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llpy;

    .line 2
    .line 3
    invoke-direct {v0}, Llpy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llpy;->a:Llpy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Llqk;

    .line 2
    .line 3
    const-string v1, "getHorizontalPadding(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "horizontalPadding"

    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lckhg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lawov;

    .line 2
    .line 3
    invoke-interface {p1}, Lawov;->d()Lawot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lawot;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
