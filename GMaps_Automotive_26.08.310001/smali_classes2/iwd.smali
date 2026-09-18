.class public final Liwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livx;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Lanwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/AlternateRouteActionBarActionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Liwd;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Liwd;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liwd;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p3, Liwb;

    .line 7
    .line 8
    invoke-static {}, Lmdj;->av()Ltqi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f141256

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, v0, p2}, Liwb;-><init>(Ltqi;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Liwc;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1, p0}, Liwc;-><init>(Ljava/lang/Object;Ltju;Liwd;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Liwd;->c:Lanwb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    sget-object p0, Laken;->gf:Lacax;

    .line 2
    .line 3
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Liwd;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwd;->g()Liwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwb;->a:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwd;->g()Liwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liwb;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwd;->g()Liwb;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Liwb;
    .locals 2

    .line 1
    sget-object v0, Liwd;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Liwd;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liwb;

    .line 13
    .line 14
    return-object p0
.end method
