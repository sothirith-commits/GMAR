.class public final Ltr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Ltv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltr;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltr;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 92
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltr;->c:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Ltr;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ltr;->e:I

    iput-boolean v0, p0, Ltr;->j:Z

    .line 93
    sget-object v0, Ltv;->b:Ltv;

    iput-object v0, p0, Ltr;->k:Ltv;

    return-void
.end method

.method public constructor <init>(Lts;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltr;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltr;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltr;->c:Ljava/util/Set;

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v3, p0, Ltr;->d:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Ltr;->e:I

    .line 32
    .line 33
    iput-boolean v3, p0, Ltr;->j:Z

    .line 34
    .line 35
    sget-object v3, Ltv;->b:Ltv;

    .line 36
    .line 37
    iput-object v3, p0, Ltr;->k:Ltv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lts;->b:I

    .line 43
    .line 44
    iput v3, p0, Ltr;->d:I

    .line 45
    .line 46
    iget v3, p1, Lts;->c:I

    .line 47
    .line 48
    iput v3, p0, Ltr;->e:I

    .line 49
    .line 50
    iget v3, p1, Lts;->d:I

    .line 51
    .line 52
    iput v3, p0, Ltr;->f:I

    .line 53
    .line 54
    iget-object v3, p1, Lts;->i:Ltv;

    .line 55
    .line 56
    iput-object v3, p0, Ltr;->k:Ltv;

    .line 57
    .line 58
    iget-object v3, p1, Lts;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lts;->k:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lts;->l:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p1, Lts;->e:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Ltr;->g:Z

    .line 76
    .line 77
    iget-boolean v0, p1, Lts;->f:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Ltr;->h:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lts;->g:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Ltr;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lts;->h:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Ltr;->j:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltr;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltr;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltr;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltr;->j:Z

    .line 3
    .line 4
    return-void
.end method
