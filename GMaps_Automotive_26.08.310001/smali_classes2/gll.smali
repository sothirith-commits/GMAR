.class public final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lanzm;

.field public final c:Lrbu;

.field public final d:Ldjg;

.field public final e:Lanwb;

.field public final f:Laofp;

.field private final g:Landroid/content/Context;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSaveRecentsToggleViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgll;

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
    sput-object v0, Lgll;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltju;Landroid/content/Context;Lanzm;Lrbu;Ldjg;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgll;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lgll;->b:Lanzm;

    .line 16
    .line 17
    iput-object p4, p0, Lgll;->c:Lrbu;

    .line 18
    .line 19
    iput-object p5, p0, Lgll;->d:Ldjg;

    .line 20
    .line 21
    new-instance p3, Lglj;

    .line 22
    .line 23
    const v0, 0x7f1406c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrcf;->eh:Lrbx;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p4, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-direct {p3, p2, p4}, Lglj;-><init>(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lglk;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1, p0}, Lglk;-><init>(Ljava/lang/Object;Ltju;Lgll;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgll;->e:Lanwb;

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2, p2, p2, p1}, Laofw;->d(IIII)Laofp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgll;->f:Laofp;

    .line 57
    .line 58
    invoke-static {p5}, Ldkd;->b(Ldjg;)Ldjh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lgjs;

    .line 63
    .line 64
    const/4 p4, 0x6

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p3, p0, p5, p4, p5}, Lgjs;-><init>(Lgll;Lansr;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, p5, p2, p3, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhld;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrgy;
    .locals 3

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacov;->a:Lacov;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Lgll;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq v2, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    invoke-static {p0, v1}, Lzri;->n(ILajqg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lzri;->m(Lajqg;)Lacov;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lrgv;->a:Lacov;

    .line 35
    .line 36
    sget-object p0, Laken;->ce:Lacax;

    .line 37
    .line 38
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgll;->e()Lglj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lglj;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgll;->e()Lglj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lglj;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lglj;
    .locals 2

    .line 1
    sget-object v0, Lgll;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgll;->e:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lglj;

    .line 13
    .line 14
    return-object p0
.end method
