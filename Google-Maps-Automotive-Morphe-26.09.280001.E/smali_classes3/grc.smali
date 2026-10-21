.class public final Lgrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgqv;


# static fields
.field static final synthetic a:[Laojc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laoig;

.field private final d:Lxgd;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemRemoveDeletableRecentsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgrc;

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
    sput-object v0, Lgrc;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Lxgd;)V
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
    iput-object p2, p0, Lgrc;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lgrc;->d:Lxgd;

    .line 13
    .line 14
    new-instance p3, Lgra;

    .line 15
    .line 16
    const v0, 0x7f1409d7

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
    const v1, 0x7f1409d6

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
    invoke-direct {p3, v0, p2}, Lgra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lgrb;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1, p0}, Lgrb;-><init>(Ljava/lang/Object;Lttn;Lgrc;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lgrc;->c:Laoig;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 3

    .line 1
    iget-object p0, p0, Lgrc;->d:Lxgd;

    .line 2
    .line 3
    iget-object v0, p0, Lxgd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lrmb;->ei:Lrlt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lrlr;->x(Lrlt;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxgd;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltuw;->a:Ltuw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrc;->d()Lgra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgra;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgrc;->d()Lgra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgra;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lgra;
    .locals 2

    .line 1
    sget-object v0, Lgrc;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgrc;->c:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgra;

    .line 13
    .line 14
    return-object p0
.end method
