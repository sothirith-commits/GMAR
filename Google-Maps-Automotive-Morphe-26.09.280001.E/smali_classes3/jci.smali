.class public final Ljci;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljbz;


# static fields
.field static final synthetic a:[Laojc;


# instance fields
.field private final b:Lhrp;

.field private final c:Ljava/lang/Runnable;

.field private final d:Laoig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/SearchActionBarActionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljci;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ljci;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Lhrp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ljci;->b:Lhrp;

    .line 11
    .line 12
    iput-object p4, p0, Ljci;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p4, Ljcg;

    .line 15
    .line 16
    invoke-interface {p3}, Lhrp;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const p3, 0x7f080293

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lmlc;->r(I)Luag;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lmlc;->ax()Luag;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    const v0, 0x7f14124e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, p3, p2}, Ljcg;-><init>(Luag;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljch;

    .line 48
    .line 49
    invoke-direct {p2, p4, p1, p0}, Ljch;-><init>(Ljava/lang/Object;Lttn;Ljci;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ljci;->d:Laoig;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lrqt;
    .locals 0

    .line 1
    sget-object p0, Lakqy;->gd:Laclm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljci;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljci;->g()Ljcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljcg;->a:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljci;->g()Ljcg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljcg;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljci;->g()Ljcg;

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

.method public final g()Ljcg;
    .locals 2

    .line 1
    sget-object v0, Ljci;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljci;->d:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljcg;

    .line 13
    .line 14
    return-object p0
.end method
