.class public final Larwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field private final a:Lbcjc;

.field private final b:Lbcjc;

.field private final c:Larwt;

.field private final d:Lafwc;


# direct methods
.method public constructor <init>(Lbeop;Larwt;Lcbcv;Lcbcu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxii;->a:Lbxii;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbxjc;->a:Lbxjc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbxjc;

    .line 22
    .line 23
    iget v3, v2, Lbxjc;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbxjc;->b:I

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    iput v3, v2, Lbxjc;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lbxii;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbxjc;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbxii;->w:Lbxjc;

    .line 50
    .line 51
    iget v1, v2, Lbxii;->c:I

    .line 52
    .line 53
    const/high16 v3, 0x800000

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Lbxii;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbxii;

    .line 63
    .line 64
    invoke-static {}, Lrwu;->iF()Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Larwu;->a:Lbcjc;

    .line 80
    .line 81
    invoke-static {}, Lrwu;->iG()Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Larwu;->b:Lbcjc;

    .line 97
    .line 98
    iput-object p2, p0, Larwu;->c:Larwt;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p4}, Lbeop;->cH(Lcbcv;Lcbcu;)Lafwc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Larwu;->d:Lafwc;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Lahzk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larwu;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larwu;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    iget-object p1, p0, Larwu;->d:Lafwc;

    .line 2
    .line 3
    iget-object p0, p0, Larwu;->c:Larwt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lafwc;->b()Lcbcu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Larwt;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larwt;->f:Lcbcu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Larwt;->f:Lcbcu;

    .line 23
    .line 24
    iget-object p1, p0, Larwt;->e:Larws;

    .line 25
    .line 26
    iget-object p0, p0, Larwt;->f:Lcbcu;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Larwl;

    .line 32
    .line 33
    iget-object p1, p1, Larwl;->a:Larwn;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Larwn;->O(Lcbcu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Larwn;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 42
    .line 43
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Larwu;->c:Larwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Larwt;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbgtc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Larwu;->d:Lafwc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafwc;->a()Lbgtf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lbgtc;->c(Lbgtf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
