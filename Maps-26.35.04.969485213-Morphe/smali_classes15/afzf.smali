.class public final Lafzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbwvl;


# instance fields
.field public final c:Lawdr;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 2
    .line 3
    sget-object v1, Lcjwj;->b:Lcjwj;

    .line 4
    .line 5
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcpmy;->e:Lcpmy;

    .line 11
    .line 12
    sget-object v1, Lcpmy;->g:Lcpmy;

    .line 13
    .line 14
    sget-object v2, Lcpmy;->i:Lcpmy;

    .line 15
    .line 16
    sget-object v3, Lcpmy;->j:Lcpmy;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lafzf;->a:Lbwvl;

    .line 23
    .line 24
    sget-object v0, Lcpmy;->f:Lcpmy;

    .line 25
    .line 26
    new-instance v1, Lbxde;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lafzf;->b:Lbwvl;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcmwq;Lawdr;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzf;->h:Lcmwq;

    .line 5
    .line 6
    iput-object p2, p0, Lafzf;->c:Lawdr;

    .line 7
    .line 8
    iput-object p3, p0, Lafzf;->d:Lcqlh;

    .line 9
    .line 10
    iput-object p5, p0, Lafzf;->f:Lcqlh;

    .line 11
    .line 12
    iput-object p4, p0, Lafzf;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lafzf;->g:Lcqlh;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcjwj;Lcpzu;Ljava/util/Set;)Lcpmx;
    .locals 2

    .line 1
    sget-object v0, Lcpmx;->a:Lcpmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcpmx;

    .line 13
    .line 14
    iget p0, p0, Lcjwj;->k:I

    .line 15
    .line 16
    iput p0, v1, Lcpmx;->c:I

    .line 17
    .line 18
    iget p0, v1, Lcpmx;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lcpmx;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p0, Lcpmx;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcpmx;->d:Lcpzu;

    .line 35
    .line 36
    iget p1, p0, Lcpmx;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lcpmx;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p0, Lcpmx;

    .line 48
    .line 49
    iget-object p1, p0, Lcpmx;->e:Lcmvw;

    .line 50
    .line 51
    invoke-interface {p1}, Lcmvw;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcpmx;->e:Lcmvw;

    .line 62
    .line 63
    :cond_0
    check-cast p2, Lbxcw;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbxcw;->c()Lbxeh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcpmy;

    .line 80
    .line 81
    iget-object v1, p0, Lcpmx;->e:Lcmvw;

    .line 82
    .line 83
    iget p2, p2, Lcpmy;->aI:I

    .line 84
    .line 85
    invoke-interface {v1, p2}, Lcmvw;->h(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcpmx;

    .line 94
    .line 95
    return-object p0
.end method
