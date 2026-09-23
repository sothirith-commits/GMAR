.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic j:I


# instance fields
.field public final b:Llht;

.field public final c:Labng;

.field public final d:Lcklu;

.field public final e:Lcgri;

.field public final f:Leym;

.field public final g:Ljqw;

.field public final h:Ljqx;

.field public final i:Lhcw;

.field private final k:Laufs;

.field private final l:Lckhx;

.field private m:Z

.field private final n:Lckfs;

.field private final o:Lckfs;

.field private final p:Lckfs;

.field private final q:Lckfs;

.field private final r:Lckfs;

.field private final s:Lckfs;

.field private final t:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingUiState;"

    .line 9
    .line 10
    const-class v4, Ljrd;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Ljrd;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llht;Laufs;Labng;Lcklu;Lcgri;Lhcw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrd;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ljrd;->k:Laufs;

    .line 7
    .line 8
    iput-object p3, p0, Ljrd;->c:Labng;

    .line 9
    .line 10
    iput-object p4, p0, Ljrd;->d:Lcklu;

    .line 11
    .line 12
    iput-object p5, p0, Ljrd;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Ljrd;->i:Lhcw;

    .line 15
    .line 16
    new-instance p1, Leym;

    .line 17
    .line 18
    invoke-direct {p1}, Leym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljrd;->f:Leym;

    .line 22
    .line 23
    sget-object p1, Ljqz;->a:Ljqz;

    .line 24
    .line 25
    new-instance p2, Ljrc;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Ljrc;-><init>(Ljava/lang/Object;Ljrd;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljrd;->l:Lckhx;

    .line 31
    .line 32
    iget-object p1, p6, Lhcw;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljzy;

    .line 35
    .line 36
    iget-boolean p2, p1, Ljzy;->e:Z

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x1

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Ljzy;->d:Lcegi;

    .line 43
    .line 44
    invoke-interface {p1}, Lcegi;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p1, p4

    .line 54
    :goto_1
    iput-boolean p1, p0, Ljrd;->m:Z

    .line 55
    .line 56
    new-instance p1, Lhdv;

    .line 57
    .line 58
    const/16 p2, 0x12

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ljrd;->n:Lckfs;

    .line 64
    .line 65
    new-instance p2, Lhdv;

    .line 66
    .line 67
    const/16 p5, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p0, p5}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ljrd;->o:Lckfs;

    .line 73
    .line 74
    new-instance p5, Lhdv;

    .line 75
    .line 76
    const/16 p6, 0x14

    .line 77
    .line 78
    invoke-direct {p5, p0, p6}, Lhdv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Ljrd;->p:Lckfs;

    .line 82
    .line 83
    new-instance p6, Ljrb;

    .line 84
    .line 85
    invoke-direct {p6, p0, p4}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p6, p0, Ljrd;->q:Lckfs;

    .line 89
    .line 90
    new-instance p4, Ljrb;

    .line 91
    .line 92
    invoke-direct {p4, p0, p3}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Ljrd;->r:Lckfs;

    .line 96
    .line 97
    new-instance p3, Ljrb;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, p0, v0}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Ljrd;->s:Lckfs;

    .line 104
    .line 105
    new-instance v0, Ljqt;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Ljqt;-><init>(Lckfs;Lckfs;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ljrd;->t:Ljqt;

    .line 111
    .line 112
    new-instance p1, Ljqw;

    .line 113
    .line 114
    invoke-direct {p1, p5, p6}, Ljqw;-><init>(Lckfs;Lckfs;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ljrd;->g:Ljqw;

    .line 118
    .line 119
    new-instance p1, Ljqx;

    .line 120
    .line 121
    invoke-direct {p1, p4, p3}, Ljqx;-><init>(Lckfs;Lckfs;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ljrd;->h:Ljqx;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljrd;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljrd;->i:Lhcw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhcw;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrd;->b:Llht;

    .line 2
    .line 3
    const-class v1, Ljpw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->Z(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljra;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljrd;->a:[Lckiy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Ljrd;->l:Lckhx;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljrd;->k:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ljrd;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljrd;->t:Ljqt;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljrd;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Ljrd;->l:Lckhx;

    .line 15
    .line 16
    sget-object v0, Ljrd;->a:[Lckiy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljra;

    .line 26
    .line 27
    sget-object v0, Ljqy;->a:Ljqy;

    .line 28
    .line 29
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Ljqx;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of p1, p1, Ljqw;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Ljrd;->g:Ljqw;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Ljrd;->h:Ljqx;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Ljqv;->a:Ljqv;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1}, Ljrd;->i(Ljra;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
