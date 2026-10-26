.class public final Ljay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljap;


# static fields
.field static final synthetic a:[Laohx;


# instance fields
.field private final b:Lhpp;

.field private final c:Ljava/lang/Runnable;

.field private final d:Laohc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/statuspanel/viewmodelimpl/SearchActionBarActionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljay;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ljay;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lhpp;Ljava/lang/Runnable;)V
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
    iput-object p3, p0, Ljay;->b:Lhpp;

    .line 11
    .line 12
    iput-object p4, p0, Ljay;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p4, Ljaw;

    .line 15
    .line 16
    invoke-interface {p3}, Lhpp;->O()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const p3, 0x7f08029a

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lmkh;->r(I)Ltze;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lmkh;->ay()Ltze;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    const v0, 0x7f1412b9

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
    invoke-direct {p4, p3, p2}, Ljaw;-><init>(Ltze;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljax;

    .line 48
    .line 49
    invoke-direct {p2, p4, p1, p0}, Ljax;-><init>(Ljava/lang/Object;Ltso;Ljay;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Ljay;->d:Laohc;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    sget-object p0, Lakpr;->gl:Lacjm;

    .line 2
    .line 3
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljay;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljay;->g()Ljaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljaw;->a:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljay;->g()Ljaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljaw;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljay;->g()Ljaw;

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

.method public final g()Ljaw;
    .locals 2

    .line 1
    sget-object v0, Ljay;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljay;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljaw;

    .line 13
    .line 14
    return-object p0
.end method
