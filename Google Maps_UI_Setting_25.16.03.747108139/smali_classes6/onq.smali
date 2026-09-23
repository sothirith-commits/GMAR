.class public final Lonq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonk;


# static fields
.field static final synthetic a:[Lckiy;


# instance fields
.field private final b:Lqhl;

.field private final c:Lmqu;

.field private final d:Lbdih;

.field private final e:Lbfwm;

.field private final f:Lmqv;

.field private final g:Lbfqw;

.field private final h:Lomm;

.field private final i:Lrct;

.field private j:F

.field private k:Z

.field private final l:Lono;

.field private final m:Lckhx;

.field private final n:Ljava/util/List;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lonq;

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
    sput-object v0, Lonq;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqhl;Lmqu;Loov;Lolp;Lbdih;Lbfwm;Lnrv;Lmqv;Lbfqw;Lope;Lomm;Lahky;Lrct;Lokh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lonq;->b:Lqhl;

    .line 32
    .line 33
    iput-object p2, p0, Lonq;->c:Lmqu;

    .line 34
    .line 35
    iput-object p5, p0, Lonq;->d:Lbdih;

    .line 36
    .line 37
    iput-object p6, p0, Lonq;->e:Lbfwm;

    .line 38
    .line 39
    iput-object p8, p0, Lonq;->f:Lmqv;

    .line 40
    .line 41
    iput-object p9, p0, Lonq;->g:Lbfqw;

    .line 42
    .line 43
    iput-object p11, p0, Lonq;->h:Lomm;

    .line 44
    .line 45
    iput-object p13, p0, Lonq;->i:Lrct;

    .line 46
    .line 47
    invoke-interface {p9}, Lbfqw;->a()Lbfqy;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lbfqy;->e:F

    .line 52
    .line 53
    iput p2, p0, Lonq;->j:F

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lonq;->k:Z

    .line 57
    .line 58
    new-instance p2, Lono;

    .line 59
    .line 60
    sget-object p3, Lckda;->a:Lckda;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p2, p4, p4, p3}, Lono;-><init>(Lonj;Lonj;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lonq;->l:Lono;

    .line 67
    .line 68
    new-instance p3, Lonp;

    .line 69
    .line 70
    invoke-direct {p3, p2, p0}, Lonp;-><init>(Ljava/lang/Object;Lonq;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lonq;->m:Lckhx;

    .line 74
    .line 75
    invoke-static {p13}, Leip;->i(Leya;)Lext;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Lnva;

    .line 80
    .line 81
    const/16 p5, 0x14

    .line 82
    .line 83
    invoke-direct {p3, p0, p4, p5, p4}, Lnva;-><init>(Lonq;Lckek;I[B)V

    .line 84
    .line 85
    .line 86
    const/4 p5, 0x3

    .line 87
    const/4 p6, 0x0

    .line 88
    invoke-static {p2, p4, p6, p3, p5}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lqhl;->c()Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lonl;

    .line 96
    .line 97
    invoke-direct {p3, p0, p6}, Lonl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, p3, p10}, Lqhl;->b(Lbqpa;Lopc;Lope;)Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lonq;->n:Ljava/util/List;

    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic i(Lonq;)Lmqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lonq;->f:Lmqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lonq;Ljava/util/List;)Lono;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lopk;

    .line 23
    .line 24
    instance-of v3, v2, Lonj;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lonj;

    .line 29
    .line 30
    invoke-interface {v2}, Lonj;->e()Lcbal;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcbal;->b:Lcbal;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lono;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p0}, Lono;-><init>(Lonj;Lonj;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final synthetic l(Lonq;)Lrct;
    .locals 0

    .line 1
    iget-object p0, p0, Lonq;->i:Lrct;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lonq;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lonq;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lonq;Lahia;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lonq;->c:Lmqu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmqu;->a(Lahia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lonj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonq;->k()Lono;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lono;->a:Lonj;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lonj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonq;->k()Lono;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lono;->b:Lonj;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lopk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonq;->a()Lonj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Loni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lonq;->a()Lonj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lonq;->b()Lonj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Loni;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lonq;->b()Lonj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lonq;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lopk;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lonq;->h:Lomm;

    .line 2
    .line 3
    invoke-interface {v0}, Lomm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lbfwy;

    .line 2
    .line 3
    iget-boolean v1, p0, Lonq;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lonq;->g:Lbfqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lbfqy;->e:F

    .line 14
    .line 15
    const/high16 v3, 0x41500000    # 13.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lbfqy;->e:F

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lonq;->j:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v3, p0, Lonq;->j:F

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lonq;->e:Lbfwm;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lbfwy;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbfwm;->r(Lbfwy;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lonq;->k:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lonq;->k:Z

    .line 48
    .line 49
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lonq;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lonq;->k()Lono;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lono;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lonq;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lonq;->a()Lonj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lonh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lonq;->b()Lonj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lonh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final k()Lono;
    .locals 2

    .line 1
    sget-object v0, Lonq;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lonq;->m:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lono;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Lono;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lonq;->a:[Lckiy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lonq;->m:Lckhx;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
