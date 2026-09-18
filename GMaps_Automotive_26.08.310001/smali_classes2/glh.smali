.class public final Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lanwb;

.field private final d:Lwvw;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemRemoveDeletableRecentsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lglh;

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
    sput-object v0, Lglh;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Lwvw;)V
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
    iput-object p2, p0, Lglh;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lglh;->d:Lwvw;

    .line 13
    .line 14
    new-instance p3, Lglf;

    .line 15
    .line 16
    const v0, 0x7f1409e9

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
    const v1, 0x7f1409e8

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
    invoke-direct {p3, v0, p2}, Lglf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lglg;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1, p0}, Lglg;-><init>(Ljava/lang/Object;Ltju;Lglh;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lglh;->c:Lanwb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 3

    .line 1
    iget-object p0, p0, Lglh;->d:Lwvw;

    .line 2
    .line 3
    iget-object v0, p0, Lwvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lrcf;->eh:Lrbx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lrbu;->w(Lrbx;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwvw;->d()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltlc;->a:Ltlc;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglh;->d()Lglf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lglf;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lglh;->d()Lglf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lglf;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lglf;
    .locals 2

    .line 1
    sget-object v0, Lglh;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lglh;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lglf;

    .line 13
    .line 14
    return-object p0
.end method
