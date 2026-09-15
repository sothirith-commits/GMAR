.class public final Lxet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbghz;

.field public final d:Layuu;

.field public final e:Lncn;

.field public final f:Laopd;

.field public final g:Lbkfj;

.field public final h:Lbeew;

.field public final i:Lakks;

.field public final j:Laynr;

.field private final k:Lavyq;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcqlh;

.field private final n:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxet;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lncn;Laopd;Lbghz;Ljava/util/concurrent/Executor;Lavyq;Laxrg;Lakks;Layuu;Lbkfj;Lcqlh;Lbeew;Laynr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxet;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxet;->e:Lncn;

    .line 7
    .line 8
    iput-object p3, p0, Lxet;->f:Laopd;

    .line 9
    .line 10
    iput-object p4, p0, Lxet;->c:Lbghz;

    .line 11
    .line 12
    iput-object p5, p0, Lxet;->l:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lxet;->k:Lavyq;

    .line 15
    .line 16
    iput-object p7, p0, Lxet;->n:Laxrg;

    .line 17
    .line 18
    iput-object p10, p0, Lxet;->g:Lbkfj;

    .line 19
    .line 20
    iput-object p8, p0, Lxet;->i:Lakks;

    .line 21
    .line 22
    iput-object p9, p0, Lxet;->d:Layuu;

    .line 23
    .line 24
    iput-object p11, p0, Lxet;->m:Lcqlh;

    .line 25
    .line 26
    iput-object p12, p0, Lxet;->h:Lbeew;

    .line 27
    .line 28
    iput-object p13, p0, Lxet;->j:Laynr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lanx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lanx;-><init>(Lxet;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxet;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbiyg;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiyg;->u()Lbiyk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbiyk;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbiyk;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0
.end method

.method public final c(Lcqie;)Lxes;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lxet;->m:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lajug;

    .line 12
    .line 13
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcizf;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 32
    .line 33
    if-ne v2, v3, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lxet;->k:Lavyq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lavyq;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {v1}, Laxov;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lajug;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p1, Lcqie;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lxet;->n:Laxrg;

    .line 66
    .line 67
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcfxj;

    .line 72
    .line 73
    iget-object p0, p0, Lcfxj;->w:Lcfxe;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcfxe;->a:Lcfxe;

    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, Lcfxe;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcqie;->s()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-gt v0, v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, Lxes;->b:Lxes;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_0
    iget v0, p0, Lcfxe;->d:I

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcizf;->e:Lciux;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lciux;->a:Lciux;

    .line 107
    .line 108
    :cond_5
    iget p1, p1, Lciux;->c:I

    .line 109
    .line 110
    iget p0, p0, Lcfxe;->d:I

    .line 111
    .line 112
    mul-int/lit16 p0, p0, 0x3e8

    .line 113
    .line 114
    if-le p1, p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Lxes;->c:Lxes;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_1
    sget-object p0, Lxes;->a:Lxes;

    .line 120
    .line 121
    return-object p0
.end method
