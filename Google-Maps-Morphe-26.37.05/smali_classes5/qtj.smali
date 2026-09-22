.class public final Lqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsv;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Ltjk;

.field public final c:Lctic;

.field private final d:Landroid/content/Context;

.field private final e:Lppu;

.field private final f:Lqth;

.field private final g:Ljava/lang/String;

.field private final h:Lailo;

.field private final i:Lalld;

.field private final j:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqtj;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqtj;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lrwk;Lwst;Lailo;Lppu;Lusb;Lalld;Ltjk;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqth;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqth;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lqtj;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lqtj;->j:Lwst;

    .line 14
    .line 15
    iput-object p5, p0, Lqtj;->h:Lailo;

    .line 16
    .line 17
    iput-object p6, p0, Lqtj;->e:Lppu;

    .line 18
    .line 19
    iput-object p8, p0, Lqtj;->i:Lalld;

    .line 20
    .line 21
    iput-object p9, p0, Lqtj;->b:Ltjk;

    .line 22
    .line 23
    iput-object v0, p0, Lqtj;->f:Lqth;

    .line 24
    .line 25
    new-instance p4, Lqti;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0, p2, p0}, Lqti;-><init>(Ljava/lang/Object;Lbgsg;Lqtj;)V

    .line 29
    .line 30
    iput-object p4, p0, Lqtj;->c:Lctic;

    .line 31
    .line 32
    .line 33
    invoke-interface {p7}, Lusb;->pm()Lctmm;

    .line 34
    move-result-object p2

    .line 35
    move-object p5, p3

    .line 36
    .line 37
    new-instance p3, Lirc;

    .line 38
    move-object p4, p7

    .line 39
    const/4 p7, 0x0

    .line 40
    .line 41
    const/16 p8, 0x8

    .line 42
    move-object p6, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p3 .. p8}, Lirc;-><init>(Lusb;Lrwk;Lqtj;Lctej;I)V

    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 p5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4, p5, p3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 52
    .line 53
    .line 54
    const p0, 0x7f14050b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p0, p6, Lqtj;->g:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtj;->e()Lqth;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lqth;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqtj;->i:Lalld;

    .line 11
    .line 12
    iget-object v1, p0, Lqtj;->j:Lwst;

    .line 13
    .line 14
    new-instance v2, Lkdl;

    .line 15
    .line 16
    iget-object v3, v0, Lalld;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkdl;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    iget-object v3, p0, Lqtj;->b:Ltjk;

    .line 26
    .line 27
    instance-of v4, v3, Ltji;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Lqrf;

    .line 32
    .line 33
    check-cast v3, Ltji;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lqrf;-><init>(Ltji;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v4, v3, Ltjj;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Lqrg;

    .line 44
    .line 45
    check-cast v3, Ltjj;

    .line 46
    .line 47
    iget v3, v3, Ltjj;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lqtj;->h:Lailo;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, p0}, Lqrg;-><init>(ILailo;)V

    .line 53
    move-object p0, v4

    .line 54
    .line 55
    :goto_0
    iget-object v3, v0, Lalld;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, p0}, Lwst;->aa(Lalld;Lkdl;Lqrk;)Lusb;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p0}, Lusd;->c(Lusb;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lctbn;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lqtj;->e:Lppu;

    .line 72
    .line 73
    iget-object p0, p0, Lqtj;->d:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f14052a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 85
    .line 86
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 87
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtj;->e()Lqth;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqth;->b:Lbhan;

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtj;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtj;->e()Lqth;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lqth;->a:Z

    .line 7
    return p0
.end method

.method public final e()Lqth;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqtj;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqtj;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqth;

    .line 14
    return-object p0
.end method
