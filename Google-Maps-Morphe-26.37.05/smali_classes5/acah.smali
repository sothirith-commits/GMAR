.class public final Lacah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawdv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v1, Lcblc;->b:Lcblc;

    .line 3
    .line 4
    sget-object v3, Lcblc;->c:Lcblc;

    .line 5
    .line 6
    sget-object v5, Lcblc;->d:Lcblc;

    .line 7
    .line 8
    sget-object v7, Lcblc;->e:Lcblc;

    .line 9
    .line 10
    sget-object v9, Lcblc;->f:Lcblc;

    .line 11
    .line 12
    sget-object v11, Lcblc;->g:Lcblc;

    .line 13
    .line 14
    const-string v12, "other"

    .line 15
    .line 16
    sget-object v13, Lcblc;->h:Lcblc;

    .line 17
    .line 18
    const-string v0, "poor-translation"

    .line 19
    .line 20
    const-string v2, "inappropriate-for-place"

    .line 21
    .line 22
    const-string v4, "inappropriate-in-country"

    .line 23
    .line 24
    const-string v6, "inappropriate-question-sequence"

    .line 25
    .line 26
    const-string v8, "permanently-closed-place"

    .line 27
    .line 28
    const-string v10, "flagged-image"

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v13}, Lbwdh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lacah;->a:Lbwdh;

    .line 35
    return-void
.end method

.method public constructor <init>(Lawdv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacah;->c:Lawdv;

    .line 6
    .line 7
    iput-object p2, p0, Lacah;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcbmf;Labzf;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lceqq;->a:Lceqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lceqq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lceqq;->c:Lcbmf;

    .line 19
    .line 20
    iget p1, v1, Lceqq;->b:I

    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    .line 24
    iput p1, v1, Lceqq;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lceqq;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Laziz;->a(Labzf;)Lchrq;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget v0, p2, Lchrq;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v0, Lceqq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p2, v0, Lceqq;->d:Lchrq;

    .line 57
    .line 58
    iget p2, v0, Lceqq;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    iput p2, v0, Lceqq;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lceqq;

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lacah;->c:Lawdv;

    .line 71
    .line 72
    new-instance v0, Lagfe;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lagfe;-><init>(I)V

    .line 76
    .line 77
    iget-object p0, p0, Lacah;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, p0}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 81
    return-void
.end method
