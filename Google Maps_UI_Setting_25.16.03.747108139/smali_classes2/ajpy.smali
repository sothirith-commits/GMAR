.class public final Lajpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytx;


# instance fields
.field private a:Laklk;

.field private final b:Lyrl;

.field private final c:Lbdih;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:Lazhw;

.field private final h:Lazhw;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laklk;Lytn;Lckgd;Lyrl;Lbdih;Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laklk;",
            "Lytn;",
            "Lckgd<",
            "-",
            "Ljava/lang/String;",
            "Lckcg;",
            ">;",
            "Lyrl;",
            "Lbdih;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajpy;->a:Laklk;

    .line 14
    .line 15
    iput-object p4, p0, Lajpy;->b:Lyrl;

    .line 16
    .line 17
    iput-object p5, p0, Lajpy;->c:Lbdih;

    .line 18
    .line 19
    invoke-interface {p4}, Lyrl;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajpy;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object p4, p0, Lajpy;->a:Laklk;

    .line 26
    .line 27
    invoke-interface {p4}, Laklk;->f()Lcbdz;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p4, Lcbdz;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p4, 0x0

    .line 37
    :goto_0
    iput-object p4, p0, Lajpy;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p4, -0x1

    .line 40
    iput p4, p0, Lajpy;->f:I

    .line 41
    .line 42
    sget-object p4, Lazhw;->b:Lazhw;

    .line 43
    .line 44
    iput-object p4, p0, Lajpy;->g:Lazhw;

    .line 45
    .line 46
    sget-object p4, Lazhw;->b:Lazhw;

    .line 47
    .line 48
    iput-object p4, p0, Lajpy;->h:Lazhw;

    .line 49
    .line 50
    new-instance p4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p5, 0xa

    .line 53
    .line 54
    invoke-static {p1, p5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p5, 0x0

    .line 66
    move v6, p5

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    add-int/lit8 v7, v6, 0x1

    .line 78
    .line 79
    if-gez v6, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lckcx;->aN()V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v2, p5

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lajpx;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v3, p6

    .line 93
    invoke-direct/range {v0 .. v6}, Lajpx;-><init>(Lajpy;Ljava/lang/String;Landroid/app/Activity;Lytn;Lckgd;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    iput-object p4, v1, Lajpy;->i:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic b(Lajpy;)Lyrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lajpy;->b:Lyrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lajpy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajpy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lajpy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lajpy;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lajpy;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpy;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpy;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lytw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajpy;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajpy;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lajpy;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Lajpy;->c:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
