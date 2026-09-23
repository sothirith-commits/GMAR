.class public Lanky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankw;


# instance fields
.field public final a:Lcbho;

.field public final b:Lcgri;

.field public final c:Latqe;

.field public final d:Lazhw;

.field public final e:Llht;

.field private final f:Lazhw;

.field private final g:Lazhw;

.field private h:Lankv;

.field private i:Lmkr;

.field private final j:Lazvm;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lazvm;Latqe;Lcbho;Llwf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Lazvm;",
            "Latqe<",
            "Lbyhs;",
            ">;",
            "Lcbho;",
            "Llwf;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lanky;->a:Lcbho;

    .line 5
    .line 6
    iput-object p2, p0, Lanky;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lanky;->c:Latqe;

    .line 9
    .line 10
    invoke-virtual {p6}, Llwf;->p()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p4, Lcfgn;->mP:Lbrxm;

    .line 19
    .line 20
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    iget-object p4, p5, Lcbho;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lanky;->d:Lazhw;

    .line 32
    .line 33
    invoke-virtual {p6}, Llwf;->p()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p4, Lcfgn;->mO:Lbrxm;

    .line 42
    .line 43
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 44
    .line 45
    iget-object p4, p5, Lcbho;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lanky;->f:Lazhw;

    .line 55
    .line 56
    invoke-virtual {p6}, Llwf;->p()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p4, Lcfgn;->mR:Lbrxm;

    .line 65
    .line 66
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 67
    .line 68
    iget-object p4, p5, Lcbho;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lazht;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lanky;->g:Lazhw;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lanky;->h:Lankv;

    .line 81
    .line 82
    iput-object p3, p0, Lanky;->j:Lazvm;

    .line 83
    .line 84
    iput-object p1, p0, Lanky;->e:Llht;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic n(Lanky;I)V
    .locals 1

    .line 1
    const v0, 0x7f140e28

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lanky;->j:Lazvm;

    .line 7
    .line 8
    const-string p1, "find_purchases"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmko;
    .locals 6

    .line 1
    new-instance v0, Lmko;

    .line 2
    .line 3
    iget-object v1, p0, Lanky;->a:Lcbho;

    .line 4
    .line 5
    iget-object v2, v1, Lcbho;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcbho;->g:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lazzs;->d:Lazzs;

    .line 10
    .line 11
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-direct {v0, v2, v1, v3, v4}, Lmko;-><init>(Ljava/lang/String;Ljava/lang/String;Lbaad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lmkr;
    .locals 5

    .line 1
    iget-object v0, p0, Lanky;->i:Lmkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanky;->e:Llht;

    .line 6
    .line 7
    invoke-static {}, Lmkt;->h()Lmks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f140e28

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput v3, v2, Lmkl;->l:I

    .line 25
    .line 26
    new-instance v3, Lmkn;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lmkn;-><init>(Lmkl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lmks;->a(Lmkn;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lalxi;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lalxi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lmks;->a:Lmkp;

    .line 41
    .line 42
    const v2, 0x7f140e30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lmks;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lanky;->i:Lmkr;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lanky;->i:Lmkr;

    .line 58
    .line 59
    return-object v0
.end method

.method public d()Lankv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanky;->h:Lankv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lankx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lankx;-><init>(Lanky;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanky;->h:Lankv;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lanky;->h:Lankv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanky;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanky;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lankw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanku;

    .line 2
    .line 3
    invoke-direct {v0}, Lanku;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->at()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanky;->a:Lcbho;

    .line 2
    .line 3
    iget v0, v0, Lcbho;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanky;->c:Latqe;

    .line 10
    .line 11
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbyhs;

    .line 16
    .line 17
    iget-object v0, v0, Lbyhs;->o:Lcalb;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcalb;->a:Lcalb;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lcalb;->e:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanky;->a:Lcbho;

    .line 2
    .line 3
    iget v1, v0, Lcbho;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbho;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lanky;->e:Llht;

    .line 13
    .line 14
    const v1, 0x7f14201b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanky;->a:Lcbho;

    .line 2
    .line 3
    iget v1, v0, Lcbho;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcbho;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanky;->a:Lcbho;

    .line 2
    .line 3
    iget-object v0, v0, Lcbho;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final m()Lcbhn;
    .locals 2

    .line 1
    iget-object v0, p0, Lanky;->a:Lcbho;

    .line 2
    .line 3
    iget-object v1, v0, Lcbho;->h:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcbho;->h:Lcegi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcbhn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
