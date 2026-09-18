.class public final Llrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llrs;->a:Ltou;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a([Ltnd;)Ltmx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Llrs;->a:Ltou;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ltnd;

    .line 9
    .line 10
    invoke-static {v1, v1, p0}, Llrs;->b(Ltqw;Ltqw;[Ltnd;)Ltmx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final varargs b(Ltqw;Ltqw;[Ltnd;)Ltmx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ltnd;

    .line 16
    .line 17
    invoke-static {p2}, Llrs;->e([Ltnd;)Ltmx;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ltnd;

    .line 23
    .line 24
    sget-object v1, Ltiw;->bb:Ltiw;

    .line 25
    .line 26
    sget-object v2, Ltit;->e:Ltlh;

    .line 27
    .line 28
    new-instance v3, Ltnk;

    .line 29
    .line 30
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    xor-int/2addr v4, v5

    .line 36
    invoke-direct {v3, v1, p0, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aput-object v3, v0, p0

    .line 41
    .line 42
    sget-object p0, Ltiw;->aW:Ltiw;

    .line 43
    .line 44
    new-instance v1, Ltnk;

    .line 45
    .line 46
    invoke-static {p1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    xor-int/2addr v3, v5

    .line 51
    invoke-direct {v1, p0, p1, v2, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    sget-object p0, Llrr;->a:Ltou;

    .line 57
    .line 58
    sget-object p0, Llrr;->a:Ltou;

    .line 59
    .line 60
    sget-object p1, Ltmp;->a:Ltmp;

    .line 61
    .line 62
    sget-object v1, Ltmq;->a:Ltlh;

    .line 63
    .line 64
    new-instance v2, Ltnk;

    .line 65
    .line 66
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v5

    .line 71
    invoke-direct {v2, p1, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    sget-object p0, Llrr;->c:Ltqb;

    .line 78
    .line 79
    sget-object p1, Ltmp;->b:Ltmp;

    .line 80
    .line 81
    new-instance v2, Ltnk;

    .line 82
    .line 83
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v3, v5

    .line 88
    invoke-direct {v2, p1, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    aput-object v2, v0, p0

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ltmx;->e([Ltnd;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static final varargs c([Ltnd;)Ltmx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Llrs;->a:Ltou;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ltnd;

    .line 9
    .line 10
    invoke-static {v1, v1, p0}, Llrs;->d(Ltqw;Ltqw;[Ltnd;)Ltmx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final varargs d(Ltqw;Ltqw;[Ltnd;)Ltmx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ltnd;

    .line 16
    .line 17
    invoke-static {p2}, Llrs;->e([Ltnd;)Ltmx;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x6

    .line 22
    new-array v0, v0, [Ltnd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Ltda;->ah(Ltqw;)Ltnm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    invoke-static {p1}, Ltda;->ad(Ltqw;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, v0, p1

    .line 37
    .line 38
    sget-object p0, Llrr;->a:Ltou;

    .line 39
    .line 40
    sget-object p0, Llrr;->a:Ltou;

    .line 41
    .line 42
    sget-object v1, Ltmp;->a:Ltmp;

    .line 43
    .line 44
    sget-object v2, Ltmq;->a:Ltlh;

    .line 45
    .line 46
    new-instance v3, Ltnk;

    .line 47
    .line 48
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    xor-int/2addr v4, p1

    .line 53
    invoke-direct {v3, v1, p0, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    aput-object v3, v0, p0

    .line 58
    .line 59
    sget-object p0, Llrr;->b:Ltqw;

    .line 60
    .line 61
    sget-object v1, Ltmp;->c:Ltmp;

    .line 62
    .line 63
    invoke-static {v1, p0, v2}, Ltda;->bk(Ltlg;Ljava/lang/Object;Ltlh;)Ltnm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    sget-object v1, Ltmp;->d:Ltmp;

    .line 71
    .line 72
    invoke-static {v1, p0, v2}, Ltda;->bk(Ltlg;Ljava/lang/Object;Ltlh;)Ltnm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    sget-object p0, Llrr;->c:Ltqb;

    .line 80
    .line 81
    sget-object v1, Ltmp;->b:Ltmp;

    .line 82
    .line 83
    new-instance v3, Ltnk;

    .line 84
    .line 85
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    xor-int/2addr p1, v4

    .line 90
    invoke-direct {v3, v1, p0, v2, p1}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    aput-object v3, v0, p0

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ltmx;->e([Ltnd;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method private static final varargs e([Ltnd;)Ltmx;
    .locals 7

    .line 1
    new-instance v0, Ltmv;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ltiw;->bf:Ltiw;

    .line 15
    .line 16
    sget-object v4, Ltit;->e:Ltlh;

    .line 17
    .line 18
    new-instance v5, Ltnk;

    .line 19
    .line 20
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    xor-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ltiw;->aU:Ltiw;

    .line 38
    .line 39
    new-instance v5, Ltnk;

    .line 40
    .line 41
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    xor-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Ltnd;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ltnd;

    .line 67
    .line 68
    const-class v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
