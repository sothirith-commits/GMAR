.class public final Lanct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdih;

.field public b:Ljava/lang/String;

.field public c:Lcbhz;

.field public final d:Ljava/util/Set;

.field public e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private final h:Larwg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larwg;Lbdih;)V
    .locals 1

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
    iput-object v0, p0, Lanct;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanct;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lanct;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lanct;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lanct;->h:Larwg;

    .line 19
    .line 20
    iput-object p3, p0, Lanct;->a:Lbdih;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic b(Lanct;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanct;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanct;->g:Z

    .line 3
    .line 4
    sget-object v1, Lbwnc;->a:Lbwnc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v2, Lbwnc;

    .line 16
    .line 17
    iget v3, v2, Lbwnc;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v2, Lbwnc;->b:I

    .line 22
    .line 23
    iput-object p1, v2, Lbwnc;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcahj;->a:Lcahj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lcahj;

    .line 37
    .line 38
    const/16 v3, 0x59

    .line 39
    .line 40
    iput v3, v2, Lcahj;->o:I

    .line 41
    .line 42
    iget v3, v2, Lcahj;->b:I

    .line 43
    .line 44
    const/high16 v4, 0x10000

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lcahj;->b:I

    .line 48
    .line 49
    sget-object v2, Lbruq;->eK:Lbruq;

    .line 50
    .line 51
    iget v2, v2, Lbruq;->a:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Lcahj;

    .line 59
    .line 60
    iget v4, v3, Lcahj;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x40

    .line 63
    .line 64
    iput v4, v3, Lcahj;->b:I

    .line 65
    .line 66
    iput v2, v3, Lcahj;->h:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lbwnc;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcahj;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lbwnc;->c:Lcahj;

    .line 85
    .line 86
    iget p1, v2, Lbwnc;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v0

    .line 89
    iput p1, v2, Lbwnc;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbwnc;

    .line 96
    .line 97
    new-instance v0, Lafgz;

    .line 98
    .line 99
    const/16 v1, 0x13

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lanct;->h:Larwg;

    .line 105
    .line 106
    iget-object v2, p0, Lanct;->f:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0, v2}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Llwf;Landb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lanct;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lanct;->c:Lcbhz;

    .line 15
    .line 16
    iget-object p1, p0, Lanct;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lanct;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lanct;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lanct;->c:Lcbhz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landb;->k(Lcbhz;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lanct;->a:Lbdih;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lanct;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lanct;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean p1, p0, Lanct;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lanct;->d:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lanct;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lanct;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iput-object p1, p0, Lanct;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p0, Lanct;->c:Lcbhz;

    .line 77
    .line 78
    iget-object v0, p0, Lanct;->d:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p2, v0}, Landb;->j(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lanct;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
