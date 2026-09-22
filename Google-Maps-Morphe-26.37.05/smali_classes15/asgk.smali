.class public final Lasgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcirh;

.field public final c:Ljava/util/Set;

.field public d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private final g:Lawdt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawdt;)V
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
    iput-object v0, p0, Lasgk;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lasgk;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lasgk;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lasgk;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lasgk;->g:Lawdt;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic b(Lasgk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasgk;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasgk;->f:Z

    .line 3
    .line 4
    sget-object v1, Lcdmk;->a:Lcdmk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcdmk;

    .line 16
    .line 17
    iget v3, v2, Lcdmk;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iput v3, v2, Lcdmk;->b:I

    .line 22
    .line 23
    iput-object p1, v2, Lcdmk;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lchrq;->a:Lchrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lchrq;

    .line 37
    .line 38
    const/16 v3, 0x59

    .line 39
    .line 40
    iput v3, v2, Lchrq;->o:I

    .line 41
    .line 42
    iget v3, v2, Lchrq;->b:I

    .line 43
    .line 44
    const/high16 v4, 0x10000

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v2, Lchrq;->b:I

    .line 48
    .line 49
    sget-object v2, Lbxhe;->fp:Lbxhe;

    .line 50
    .line 51
    iget v2, v2, Lbxhe;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v3, Lchrq;

    .line 59
    .line 60
    iget v4, v3, Lchrq;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x40

    .line 63
    .line 64
    iput v4, v3, Lchrq;->b:I

    .line 65
    .line 66
    iput v2, v3, Lchrq;->h:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v2, Lcdmk;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lchrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lcdmk;->c:Lchrq;

    .line 85
    .line 86
    iget p1, v2, Lcdmk;->b:I

    .line 87
    .line 88
    or-int/2addr p1, v0

    .line 89
    iput p1, v2, Lcdmk;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcdmk;

    .line 96
    .line 97
    new-instance v0, Lakjq;

    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lasgk;->g:Lawdt;

    .line 105
    .line 106
    iget-object p0, p0, Lasgk;->e:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0, p0}, Lawdt;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lolk;Lasgj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lolk;->bD()Ljava/lang/String;

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
    iput-object v1, p0, Lasgk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lasgk;->b:Lcirh;

    .line 15
    .line 16
    iget-object p1, p0, Lasgk;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lasgk;->d:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lasgk;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lasgk;->b:Lcirh;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lasgj;->a(Lcirh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Lasgk;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lasgk;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lasgk;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lasgk;->c:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lasgk;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lasgk;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iput-object p1, p0, Lasgk;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lasgk;->b:Lcirh;

    .line 72
    .line 73
    iget-object v0, p0, Lasgk;->c:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {p2, v0}, Lasgj;->b(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lasgk;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
