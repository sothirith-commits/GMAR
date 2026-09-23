.class public final Ltvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkmn;

.field public final c:Laujh;

.field public final d:Laywl;

.field public final e:Laiqh;

.field public final f:Laiqi;

.field public g:Z

.field public final h:Laiwb;

.field public final i:Larpx;

.field private final j:Larno;

.field private final k:Latqe;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Laiwb;Ljava/util/concurrent/Executor;Larno;Latqe;Larpx;Laujh;Laywl;Lcgri;Laiqh;Laiqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ltvz;->b:Lkmn;

    .line 7
    .line 8
    iput-object p3, p0, Ltvz;->h:Laiwb;

    .line 9
    .line 10
    iput-object p4, p0, Ltvz;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ltvz;->j:Larno;

    .line 13
    .line 14
    iput-object p6, p0, Ltvz;->k:Latqe;

    .line 15
    .line 16
    iput-object p9, p0, Ltvz;->d:Laywl;

    .line 17
    .line 18
    iput-object p7, p0, Ltvz;->i:Larpx;

    .line 19
    .line 20
    iput-object p8, p0, Ltvz;->c:Laujh;

    .line 21
    .line 22
    iput-object p10, p0, Ltvz;->m:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Ltvz;->e:Laiqh;

    .line 25
    .line 26
    iput-object p12, p0, Ltvz;->f:Laiqi;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ltvz;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final c(Lbfkr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbfkr;->s()Lbfkv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbfkv;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbfkv;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lujw;)Ltvy;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ltvz;->m:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laebe;

    .line 12
    .line 13
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcaxv;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 32
    .line 33
    if-ne v2, v3, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Ltvz;->j:Larno;

    .line 36
    .line 37
    invoke-virtual {v2}, Larno;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laebe;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p1, Lujw;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Ltvz;->k:Latqe;

    .line 66
    .line 67
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbyep;

    .line 72
    .line 73
    iget-object v0, v0, Lbyep;->v:Lbyej;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lbyej;->a:Lbyej;

    .line 78
    .line 79
    :cond_2
    iget-boolean v1, v0, Lbyej;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lujw;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-gt v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Ltvy;->b:Ltvy;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    :goto_0
    iget v1, v0, Lbyej;->d:I

    .line 95
    .line 96
    if-lez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcaxv;->e:Lcats;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcats;->a:Lcats;

    .line 107
    .line 108
    :cond_5
    iget p1, p1, Lcats;->c:I

    .line 109
    .line 110
    iget v0, v0, Lbyej;->d:I

    .line 111
    .line 112
    mul-int/lit16 v0, v0, 0x3e8

    .line 113
    .line 114
    if-le p1, v0, :cond_6

    .line 115
    .line 116
    sget-object p1, Ltvy;->c:Ltvy;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_6
    :goto_1
    sget-object p1, Ltvy;->a:Ltvy;

    .line 120
    .line 121
    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lvw;-><init>(Ltvz;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltvz;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
