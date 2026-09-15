.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic j:I


# instance fields
.field public final b:Lnwi;

.field public final c:Lahho;

.field public final d:Lculq;

.field public final e:Lcqlh;

.field public final f:Lgrf;

.field public final g:Lmcj;

.field public final h:Lmck;

.field public final i:Lotc;

.field private final k:Lcuhl;

.field private l:Z

.field private final m:Lcufg;

.field private final n:Lcufg;

.field private final o:Lcufg;

.field private final p:Lcufg;

.field private final q:Lcufg;

.field private final r:Lcufg;

.field private final s:Lmcg;

.field private final t:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingUiState;"

    .line 10
    .line 11
    const-class v4, Lmcr;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lmcr;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnwi;Lbeew;Lahho;Lculq;Lcqlh;Lotc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmcr;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lmcr;->t:Lbeew;

    .line 8
    .line 9
    iput-object p3, p0, Lmcr;->c:Lahho;

    .line 10
    .line 11
    iput-object p4, p0, Lmcr;->d:Lculq;

    .line 12
    .line 13
    iput-object p5, p0, Lmcr;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lmcr;->i:Lotc;

    .line 16
    .line 17
    new-instance p1, Lgrf;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lgrb;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lmcr;->f:Lgrf;

    .line 23
    .line 24
    sget-object p1, Lmcm;->a:Lmcm;

    .line 25
    .line 26
    new-instance p2, Lmcq;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lmcq;-><init>(Ljava/lang/Object;Lmcr;)V

    .line 30
    .line 31
    iput-object p2, p0, Lmcr;->k:Lcuhl;

    .line 32
    .line 33
    iget-object p1, p6, Lotc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmpq;

    .line 36
    .line 37
    iget-boolean p2, p1, Lmpq;->e:Z

    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lmpq;->d:Lcmwf;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcmwf;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p4, p3

    .line 52
    .line 53
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lmcr;->l:Z

    .line 54
    .line 55
    new-instance p1, Lmco;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p3}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object p1, p0, Lmcr;->m:Lcufg;

    .line 61
    .line 62
    new-instance p2, Lmco;

    .line 63
    const/4 p3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object p2, p0, Lmcr;->n:Lcufg;

    .line 69
    .line 70
    new-instance p3, Lmco;

    .line 71
    const/4 p4, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p0, p4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object p3, p0, Lmcr;->o:Lcufg;

    .line 77
    .line 78
    new-instance p4, Lmco;

    .line 79
    const/4 p5, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p0, p5}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p4, p0, Lmcr;->p:Lcufg;

    .line 85
    .line 86
    new-instance p5, Lmco;

    .line 87
    const/4 p6, 0x5

    .line 88
    .line 89
    .line 90
    invoke-direct {p5, p0, p6}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    iput-object p5, p0, Lmcr;->q:Lcufg;

    .line 93
    .line 94
    new-instance p6, Lmco;

    .line 95
    const/4 v0, 0x6

    .line 96
    .line 97
    .line 98
    invoke-direct {p6, p0, v0}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    iput-object p6, p0, Lmcr;->r:Lcufg;

    .line 101
    .line 102
    new-instance v0, Lmcg;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Lmcg;-><init>(Lcufg;Lcufg;)V

    .line 106
    .line 107
    iput-object v0, p0, Lmcr;->s:Lmcg;

    .line 108
    .line 109
    new-instance p1, Lmcj;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p3, p4}, Lmcj;-><init>(Lcufg;Lcufg;)V

    .line 113
    .line 114
    iput-object p1, p0, Lmcr;->g:Lmcj;

    .line 115
    .line 116
    new-instance p1, Lmck;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p5, p6}, Lmck;-><init>(Lcufg;Lcufg;)V

    .line 120
    .line 121
    iput-object p1, p0, Lmcr;->h:Lmck;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmcr;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmcr;->i:Lotc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lotc;->r()V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmcr;->b:Lnwi;

    .line 3
    .line 4
    const-class v0, Lmbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 8
    return-void
.end method

.method public final c(Lmcn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lmcr;->a:[Lcuin;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lmcr;->k:Lcuhl;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmcr;->t:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lmcr;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmcr;->s:Lmcg;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmcr;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lmcr;->k:Lcuhl;

    .line 16
    .line 17
    sget-object v0, Lmcr;->a:[Lcuin;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lmcn;

    .line 27
    .line 28
    sget-object v0, Lmcl;->a:Lmcl;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Lmck;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of p1, p1, Lmcj;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmcr;->g:Lmcj;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lmcr;->h:Lmck;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lmci;->a:Lmci;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lmcr;->c(Lmcn;)V

    .line 55
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
