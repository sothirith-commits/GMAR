.class public Laxpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgld;

.field public final d:I

.field public final e:Lbath;

.field private final f:Laqom;

.field private final g:Lbbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axpz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxpz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Landroid/app/Activity;Laqom;Lbbyh;Lbath;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxpz;->c:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Laxpz;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Laxpz;->f:Laqom;

    .line 10
    .line 11
    iput-object p4, p0, Laxpz;->g:Lbbyh;

    .line 12
    .line 13
    iput-object p5, p0, Laxpz;->e:Lbath;

    .line 14
    .line 15
    iput p6, p0, Laxpz;->d:I

    .line 16
    return-void
.end method

.method public static a(Lcipl;Lcuvg;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v0, p0, Lcipl;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lawgb;->h(J)Lcuvg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcuuw;->c(Lcuvt;Lcuvt;)Lcuuw;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Lcuwm;->p:I

    .line 18
    return p0
.end method

.method public static b(Lcipl;Lcom/google/common/collect/ImmutableList;)Lbvtl;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcipl;->c:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lcipl;->i:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lvbb;->a(I)Lvba;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lvba;->c:Lcnbl;

    .line 23
    .line 24
    sget-object v2, Lcnbl;->bO:Lcnbl;

    .line 25
    .line 26
    if-ne v0, v2, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lcipl;->c:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcipm;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object p0, Lcipm;->a:Lcipm;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcipm;->s:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcipm;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget v0, p0, Lcipm;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Lcipm;->h:Lcipr;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcipr;->a:Lcipr;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    move-object v4, p0

    .line 77
    .line 78
    new-instance v2, Laqhp;

    .line 79
    .line 80
    sget-object v6, Lcipq;->a:Lcipq;

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance p0, Latlb;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2, v0}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Latlb;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Latlb;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 114
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxpz;->g:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbbyh;->Z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laxpz;->f:Laqom;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laqom;->a()Lgrs;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d(Lbgtf;Ljava/util/List;Ljava/util/function/Consumer;Lbgtf;Laxhm;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxpz;->c()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcipl;

    .line 26
    .line 27
    iget-object v3, p0, Laxpz;->e:Lbath;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Laxpa;->a()Laxoz;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Laxoz;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Laxoz;->b(Lcipl;)V

    .line 42
    .line 43
    iput-object p3, v4, Laxoz;->a:Ljava/util/function/Consumer;

    .line 44
    .line 45
    iget v5, p0, Laxpz;->d:I

    .line 46
    .line 47
    iput v5, v4, Laxoz;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p5}, Laxoz;->d(Laxhm;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Laxpz;->b(Lcipl;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v4, Laxoz;->b:Lbvtl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Laxoz;->a()Laxpa;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbath;->w(Laxpa;)Lbvtl;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_2
    new-instance p0, Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lbgtc;-><init>()V

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbgtc;->c(Lbgtf;)V

    .line 100
    .line 101
    :cond_3
    new-instance p1, Laxnn;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p4}, Lbgtc;->c(Lbgtf;)V

    .line 113
    .line 114
    :cond_4
    iget-object p0, p0, Lbgtc;->a:Ljava/util/List;

    .line 115
    return-object p0
.end method
