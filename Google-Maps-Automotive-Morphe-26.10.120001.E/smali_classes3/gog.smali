.class public final Lgog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgnx;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Laokl;

.field public final c:Lrlw;

.field public final d:Ldmx;

.field public final e:Laohc;

.field public final f:Laoqm;

.field private final g:Landroid/content/Context;

.field private final h:Laokl;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentListItemSaveRecentsToggleViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgog;

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
    sput-object v0, Lgog;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Laokl;Lrlw;Laokl;Ldmx;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgog;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lgog;->b:Laokl;

    .line 16
    .line 17
    iput-object p4, p0, Lgog;->c:Lrlw;

    .line 18
    .line 19
    iput-object p5, p0, Lgog;->h:Laokl;

    .line 20
    .line 21
    iput-object p6, p0, Lgog;->d:Ldmx;

    .line 22
    .line 23
    new-instance p3, Lgoe;

    .line 24
    .line 25
    const p6, 0x7f140724

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p6, Lrmg;->ei:Lrly;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p4, p6, v0}, Lrlw;->N(Lrly;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p2, p4}, Lgoe;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lgof;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1, p0}, Lgof;-><init>(Ljava/lang/Object;Ltso;Lgog;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lgog;->e:Laohc;

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p2, p2, p1}, Laoqt;->e(IIII)Laoqm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgog;->f:Laoqm;

    .line 59
    .line 60
    new-instance p1, Lgmg;

    .line 61
    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p1, p0, p4, p3, p4}, Lgmg;-><init>(Lgog;Laodp;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p5, p4, p2, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhos;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lrqr;
    .locals 3

    .line 1
    sget-object v0, Lrqr;->a:Labyy;

    .line 2
    .line 3
    new-instance v0, Lrqo;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacxm;->a:Lacxm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {p0}, Lgog;->d()Z

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
    invoke-static {p0, v1}, Laaas;->e(ILakbk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Laaas;->d(Lakbk;)Lacxm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lrqo;->a:Lacxm;

    .line 35
    .line 36
    sget-object p0, Lakpr;->cm:Lacjm;

    .line 37
    .line 38
    iput-object p0, v0, Lrqo;->c:Lacjm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

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
    invoke-virtual {p0}, Lgog;->e()Lgoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoe;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgog;->e()Lgoe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lgoe;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lgoe;
    .locals 2

    .line 1
    sget-object v0, Lgog;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgog;->e:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgoe;

    .line 13
    .line 14
    return-object p0
.end method
