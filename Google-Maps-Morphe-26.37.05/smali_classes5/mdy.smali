.class public final Lmdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic j:I


# instance fields
.field public final b:Lnxq;

.field public final c:Lahmp;

.field public final d:Lctmm;

.field public final e:Lcpuk;

.field public final f:Lgrw;

.field public final g:Lmdr;

.field public final h:Lmds;

.field public final i:Loum;

.field private final k:Lctic;

.field private l:Z

.field private final m:Lctfw;

.field private final n:Lctfw;

.field private final o:Lctfw;

.field private final p:Lctfw;

.field private final q:Lctfw;

.field private final r:Lctfw;

.field private final s:Lmdo;

.field private final t:Lbehx;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingUiState;"

    .line 10
    .line 11
    const-class v4, Lmdy;

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
    sput-object v0, Lmdy;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnxq;Lbehx;Lahmp;Lctmm;Lcpuk;Loum;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmdy;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lmdy;->t:Lbehx;

    .line 8
    .line 9
    iput-object p3, p0, Lmdy;->c:Lahmp;

    .line 10
    .line 11
    iput-object p4, p0, Lmdy;->d:Lctmm;

    .line 12
    .line 13
    iput-object p5, p0, Lmdy;->e:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lmdy;->i:Loum;

    .line 16
    .line 17
    new-instance p1, Lgrw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lgrs;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lmdy;->f:Lgrw;

    .line 23
    .line 24
    sget-object p1, Lmdu;->a:Lmdu;

    .line 25
    .line 26
    new-instance p2, Lmdx;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lmdx;-><init>(Ljava/lang/Object;Lmdy;)V

    .line 30
    .line 31
    iput-object p2, p0, Lmdy;->k:Lctic;

    .line 32
    .line 33
    iget-object p1, p6, Loum;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmrg;

    .line 36
    .line 37
    iget-boolean p2, p1, Lmrg;->e:Z

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lmrg;->d:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcmfj;->size()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lmdy;->l:Z

    .line 53
    .line 54
    new-instance p1, Lmax;

    .line 55
    const/4 p2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object p1, p0, Lmdy;->m:Lctfw;

    .line 61
    .line 62
    new-instance p2, Lmax;

    .line 63
    const/4 p3, 0x5

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    iput-object p2, p0, Lmdy;->n:Lctfw;

    .line 69
    .line 70
    new-instance p3, Lmax;

    .line 71
    const/4 p4, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p0, p4}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object p3, p0, Lmdy;->o:Lctfw;

    .line 77
    .line 78
    new-instance p4, Lmax;

    .line 79
    const/4 p5, 0x7

    .line 80
    .line 81
    .line 82
    invoke-direct {p4, p0, p5}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p4, p0, Lmdy;->p:Lctfw;

    .line 85
    .line 86
    new-instance p5, Lmax;

    .line 87
    .line 88
    const/16 p6, 0x8

    .line 89
    .line 90
    .line 91
    invoke-direct {p5, p0, p6}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    iput-object p5, p0, Lmdy;->q:Lctfw;

    .line 94
    .line 95
    new-instance p6, Lmax;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {p6, p0, v0}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    iput-object p6, p0, Lmdy;->r:Lctfw;

    .line 103
    .line 104
    new-instance v0, Lmdo;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Lmdo;-><init>(Lctfw;Lctfw;)V

    .line 108
    .line 109
    iput-object v0, p0, Lmdy;->s:Lmdo;

    .line 110
    .line 111
    new-instance p1, Lmdr;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p3, p4}, Lmdr;-><init>(Lctfw;Lctfw;)V

    .line 115
    .line 116
    iput-object p1, p0, Lmdy;->g:Lmdr;

    .line 117
    .line 118
    new-instance p1, Lmds;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p5, p6}, Lmds;-><init>(Lctfw;Lctfw;)V

    .line 122
    .line 123
    iput-object p1, p0, Lmdy;->h:Lmds;

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmdy;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmdy;->i:Loum;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loum;->e()V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmdy;->b:Lnxq;

    .line 3
    .line 4
    const-class v0, Lmcs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 8
    return-void
.end method

.method public final c(Lmdv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lmdy;->a:[Lctje;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lmdy;->k:Lctic;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmdy;->t:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lmdy;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmdy;->s:Lmdo;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmdy;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lmdy;->k:Lctic;

    .line 16
    .line 17
    sget-object v0, Lmdy;->a:[Lctje;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lmdv;

    .line 27
    .line 28
    sget-object v0, Lmdt;->a:Lmdt;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Lmds;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of p1, p1, Lmdr;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmdy;->g:Lmdr;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lmdy;->h:Lmds;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object p1, Lmdq;->a:Lmdq;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lmdy;->c(Lmdv;)V

    .line 55
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
