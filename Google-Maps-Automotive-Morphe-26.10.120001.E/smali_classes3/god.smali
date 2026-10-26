.class public final Lgod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgnw;


# static fields
.field static final synthetic a:[Laohx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laohc;

.field private final d:Lxeu;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemRemoveDeletableRecentsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgod;

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
    sput-object v0, Lgod;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lxeu;)V
    .locals 2

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
    iput-object p2, p0, Lgod;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lgod;->d:Lxeu;

    .line 13
    .line 14
    new-instance p3, Lgob;

    .line 15
    .line 16
    const v0, 0x7f140a3b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140a3a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, v0, p2}, Lgob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lgoc;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1, p0}, Lgoc;-><init>(Ljava/lang/Object;Ltso;Lgod;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgod;->c:Laohc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lttw;
    .locals 3

    .line 1
    iget-object p0, p0, Lgod;->d:Lxeu;

    .line 2
    .line 3
    iget-object v0, p0, Lxeu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lrmg;->ei:Lrly;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lrlw;->x(Lrly;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxeu;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lttw;->a:Lttw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->d()Lgob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgob;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgod;->d()Lgob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgob;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lgob;
    .locals 2

    .line 1
    sget-object v0, Lgod;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgod;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgob;

    .line 13
    .line 14
    return-object p0
.end method
