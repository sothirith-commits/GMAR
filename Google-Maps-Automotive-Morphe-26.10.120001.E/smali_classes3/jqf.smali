.class public final Ljqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljqa;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laohc;

.field private final synthetic d:Lmts;

.field private final e:Lmhs;

.field private final f:Lmhu;

.field private final g:Lpgc;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/parking/viewmodelimpl/ParkingInfoEntryPointViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ljqf;

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
    sput-object v0, Ljqf;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lpgc;Ljdp;Lmts;Lmhs;Lmhu;Lkav;Lkag;Ljqd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p5, p0, Ljqf;->d:Lmts;

    .line 14
    .line 15
    iput-object p1, p0, Ljqf;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ljqf;->g:Lpgc;

    .line 18
    .line 19
    iput-object p6, p0, Ljqf;->e:Lmhs;

    .line 20
    .line 21
    iput-object p7, p0, Ljqf;->f:Lmhu;

    .line 22
    .line 23
    invoke-interface {p9}, Lkag;->c()Laord;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p3}, Laord;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Liki;

    .line 32
    .line 33
    invoke-virtual {p3}, Liki;->e()Likp;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p4, p3}, Ljdp;->a(Likp;)Lajkf;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p3, p1}, Ljjf;->m(Lajkf;Landroid/content/Context;)Ljqd;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    :cond_0
    new-instance p1, Ljqe;

    .line 48
    .line 49
    invoke-direct {p1, p10, p2, p0}, Ljqe;-><init>(Ljava/lang/Object;Ltso;Ljqf;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljqf;->c:Laohc;

    .line 53
    .line 54
    invoke-interface {p6}, Lmhs;->f()Laokl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p8}, Lkav;->b()Laord;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p9}, Lkag;->c()Laord;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Litq;

    .line 67
    .line 68
    const/4 p6, 0x7

    .line 69
    invoke-direct {p4, p3, p6}, Litq;-><init>(Laoow;I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Ljqc;->a:Ljqc;

    .line 73
    .line 74
    new-instance p6, Lmgz;

    .line 75
    .line 76
    const/4 p7, 0x3

    .line 77
    invoke-direct {p6, p2, p4, p3, p7}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Litl;

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    invoke-direct {p2, p6, p0, p3}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lkdw;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    invoke-direct {p3, p0, p4}, Lkdw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p1, p2, p3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c()Lttw;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljqf;->g()Ljqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ljqd;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, Ljqf;->f:Lmhu;

    .line 10
    .line 11
    iget-object v0, p0, Ljqf;->g:Lpgc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljqf;->g()Ljqd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v9, p0, Ljqd;->c:Lajkf;

    .line 18
    .line 19
    iget-object p0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfkd;

    .line 22
    .line 23
    iget-object v0, p0, Lfkd;->a:Lfkt;

    .line 24
    .line 25
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    new-instance v0, Ljpq;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-virtual {p0}, Lflp;->bb()Lteu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v2, Lfkt;->bt:Lalod;

    .line 36
    .line 37
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrvr;

    .line 42
    .line 43
    iget-object v4, v2, Lfkt;->eX:Lalod;

    .line 44
    .line 45
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lzhv;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    invoke-virtual {p0}, Lflp;->aY()Ladpa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, p0, Lflp;->bT:Lalod;

    .line 59
    .line 60
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lsmt;

    .line 65
    .line 66
    iget-object p0, p0, Lflp;->gS:Lalod;

    .line 67
    .line 68
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpgc;

    .line 73
    .line 74
    iget-object v5, v5, Lfkt;->aS:Lalod;

    .line 75
    .line 76
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Lhpp;

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v0 .. v9}, Ljpq;-><init>(Lteu;Lrvr;Lzhv;Ladpa;Lsmt;Lpgc;Lhpp;Lmhu;Lajkf;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, Lmhu;->c(Lmhs;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 92
    .line 93
    return-object p0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqf;->g()Ljqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljqd;->a:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqf;->g()Ljqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljqd;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqf;->g()Ljqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ljqd;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Ljqd;
    .locals 2

    .line 1
    sget-object v0, Ljqf;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljqf;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljqd;

    .line 13
    .line 14
    return-object p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljqf;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljqf;->d:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
