.class public final Labxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwul;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawbr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    sget-object v1, Lcccn;->b:Lcccn;

    .line 3
    .line 4
    sget-object v3, Lcccn;->c:Lcccn;

    .line 5
    .line 6
    sget-object v5, Lcccn;->d:Lcccn;

    .line 7
    .line 8
    sget-object v7, Lcccn;->e:Lcccn;

    .line 9
    .line 10
    sget-object v9, Lcccn;->f:Lcccn;

    .line 11
    .line 12
    sget-object v11, Lcccn;->g:Lcccn;

    .line 13
    .line 14
    const-string v12, "other"

    .line 15
    .line 16
    sget-object v13, Lcccn;->h:Lcccn;

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
    invoke-static/range {v0 .. v13}, Lbwul;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Labxb;->a:Lbwul;

    .line 35
    return-void
.end method

.method public constructor <init>(Lawbr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labxb;->c:Lawbr;

    .line 6
    .line 7
    iput-object p2, p0, Labxb;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lccdq;Labvx;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcfhu;->a:Lcfhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcfhu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, v1, Lcfhu;->c:Lccdq;

    .line 19
    .line 20
    iget p1, v1, Lcfhu;->b:I

    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    .line 24
    iput p1, v1, Lcfhu;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcfhu;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lazgl;->a(Labvx;)Lciin;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget v0, p2, Lciin;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v0, Lcfhu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object p2, v0, Lcfhu;->d:Lciin;

    .line 57
    .line 58
    iget p2, v0, Lcfhu;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    iput p2, v0, Lcfhu;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcfhu;

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Labxb;->c:Lawbr;

    .line 71
    .line 72
    new-instance v0, Lagan;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lagan;-><init>(I)V

    .line 76
    .line 77
    iget-object p0, p0, Labxb;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, p0}, Lawbr;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 81
    return-void
.end method
