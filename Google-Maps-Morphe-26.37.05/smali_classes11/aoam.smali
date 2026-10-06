.class public final Laoam;
.super Lanvg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lciqv;->q:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanvg;-><init>(Lanvf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final B(Lcexc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcexc;->c:Lcexc;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A(Lawcf;)Lcevf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcevf;->a:Lcevf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lawcf;->A()Lcevv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcevv;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcexc;->a:Lcexc;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcexc;->b:Lcexc;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Laoam;->B(Lcexc;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v0, Lcevf;

    .line 44
    .line 45
    iget v1, v0, Lcevf;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, v0, Lcevf;->b:I

    .line 49
    .line 50
    iput-boolean v2, v0, Lcevf;->c:Z

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lawcf;->A()Lcevv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lcevv;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Lcexc;->a(I)Lcexc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcexc;->a:Lcexc;

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Laoam;->B(Lcexc;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p1, Lcevf;

    .line 78
    .line 79
    iget v0, p1, Lcevf;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    iput v0, p1, Lcevf;->b:I

    .line 84
    .line 85
    iput-boolean v2, p1, Lcevf;->d:Z

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcevf;

    .line 95
    .line 96
    return-object p0
.end method

.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->dM:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->o:Lbxgy;

    .line 4
    .line 5
    new-instance v1, Lanus;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
