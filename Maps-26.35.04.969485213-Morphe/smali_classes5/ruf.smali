.class public final Lruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Lcuhl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/AlternateRouteActionBarActionViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lruf;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lruf;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgoz;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lruf;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance p3, Lrud;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lusc;->au()Lbgxj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f141254

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0, p2}, Lrud;-><init>(Lbgxj;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p2, Lrue;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p0}, Lrue;-><init>(Ljava/lang/Object;Lbgoz;Lruf;)V

    .line 30
    .line 31
    iput-object p2, p0, Lruf;->c:Lcuhl;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyk;->fK:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lruf;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lruf;->g()Lrud;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrud;->a:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lruf;->g()Lrud;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrud;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lruf;->g()Lrud;

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

.method public final g()Lrud;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lruf;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lruf;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrud;

    .line 14
    return-object p0
.end method
