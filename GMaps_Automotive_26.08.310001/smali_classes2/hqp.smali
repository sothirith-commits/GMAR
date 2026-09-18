.class public final Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqc;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Lkri;

.field public final c:Lanwb;

.field private final d:Landroid/content/Context;

.field private final e:Lnqg;

.field private final f:Lfxx;

.field private final g:Lhqn;

.field private final h:Ljava/lang/String;

.field private final i:Lpuo;

.field private final j:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhqp;

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
    sput-object v0, Lhqp;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lhrk;Lei;Lnqg;Lfxx;Lmau;Lpuo;Lkri;)V
    .locals 2

    .line 1
    new-instance v0, Lhqn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhqn;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhqp;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Lhqp;->j:Lei;

    .line 13
    .line 14
    iput-object p5, p0, Lhqp;->e:Lnqg;

    .line 15
    .line 16
    iput-object p6, p0, Lhqp;->f:Lfxx;

    .line 17
    .line 18
    iput-object p8, p0, Lhqp;->i:Lpuo;

    .line 19
    .line 20
    iput-object p9, p0, Lhqp;->b:Lkri;

    .line 21
    .line 22
    iput-object v0, p0, Lhqp;->g:Lhqn;

    .line 23
    .line 24
    new-instance p4, Lhqo;

    .line 25
    .line 26
    invoke-direct {p4, v0, p2, p0}, Lhqo;-><init>(Ljava/lang/Object;Ltju;Lhqp;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lhqp;->c:Lanwb;

    .line 30
    .line 31
    invoke-interface {p7}, Lmau;->kI()Lanzm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object p5, p3

    .line 36
    new-instance p3, Laeh;

    .line 37
    .line 38
    move-object p4, p7

    .line 39
    const/4 p7, 0x0

    .line 40
    const/16 p8, 0x11

    .line 41
    .line 42
    move-object p6, p0

    .line 43
    invoke-direct/range {p3 .. p8}, Laeh;-><init>(Lmau;Lhrk;Lhqp;Lansr;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-static {p2, p4, p5, p3, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 50
    .line 51
    .line 52
    const p0, 0x7f1404fa

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p6, Lhqp;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhqp;->e()Lhqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lhqn;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhqp;->i:Lpuo;

    .line 10
    .line 11
    iget-object v1, p0, Lhqp;->j:Lei;

    .line 12
    .line 13
    new-instance v2, Lpw;

    .line 14
    .line 15
    iget-object v3, v0, Lpuo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lhqp;->b:Lkri;

    .line 24
    .line 25
    instance-of v4, v3, Lkrg;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance p0, Lhon;

    .line 30
    .line 31
    check-cast v3, Lkrg;

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lhon;-><init>(Lkrg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v4, v3, Lkrh;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lhoo;

    .line 42
    .line 43
    check-cast v3, Lkrh;

    .line 44
    .line 45
    iget v3, v3, Lkrh;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Lhqp;->e:Lnqg;

    .line 48
    .line 49
    invoke-direct {v4, v3, p0}, Lhoo;-><init>(ILnqg;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v4

    .line 53
    :goto_0
    iget-object v3, v0, Lpuo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, p0}, Lei;->bh(Lpuo;Lpw;Lhos;)Lmau;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v3, p0}, Lmaw;->c(Lmau;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Lanqb;

    .line 64
    .line 65
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v0, p0, Lhqp;->f:Lfxx;

    .line 70
    .line 71
    iget-object p0, p0, Lhqp;->d:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f140519

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 85
    .line 86
    return-object p0
.end method

.method public final b()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqp;->e()Lhqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhqn;->b:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqp;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqp;->e()Lhqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lhqn;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lhqn;
    .locals 2

    .line 1
    sget-object v0, Lhqp;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhqp;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhqn;

    .line 13
    .line 14
    return-object p0
.end method
