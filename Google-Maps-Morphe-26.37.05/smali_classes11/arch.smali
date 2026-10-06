.class public final Larch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laria;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field static final a:Lbweh;


# instance fields
.field private final b:Lnxq;

.field private final c:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Larig;->b:Larig;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Larig;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Larig;->c:Larig;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Larig;->d:Larig;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Larch;->a:Lbweh;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnxq;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larch;->b:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Larch;->c:Laxtp;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lolk;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lolk;->ao()Lcirf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lolk;->ao()Lcirf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcirf;->c:Lcaou;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcaou;->a:Lcaou;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lcaou;->d:Lcaow;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcaow;->a:Lcaow;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, v0, Lcaow;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    iget-boolean v0, p0, Lolk;->i:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean p0, p0, Lolk;->h:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lolk;)Lnwq;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Larch;->b:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Larif;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lnxq;->M()Lnet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet;->d()V

    .line 27
    .line 28
    .line 29
    instance-of p0, v1, Lnwq;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    check-cast v1, Lnwq;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    check-cast v1, Larif;

    .line 37
    .line 38
    invoke-interface {v1}, Larif;->bx()Lawvf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lolk;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Larch;->e(Lolk;Lolk;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ne v3, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v5, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lnxq;->M()Lnet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lnet;->d()V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lnwq;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v5, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Lnxq;->M()Lnet;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lnet;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of p1, p0, Lnwq;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lnwq;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    return-object v2
.end method

.method public final b()Larif;
    .locals 0

    .line 1
    iget-object p0, p0, Larch;->b:Lnxq;

    .line 2
    .line 3
    invoke-static {p0}, Latyv;->l(Lnxq;)Larif;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Larig;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Larig;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public final d(Larig;Larig;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Larch;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcexr;

    .line 8
    .line 9
    iget-object v0, v0, Lcexr;->u:Lcexk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcexk;->a:Lcexk;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcexk;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Larch;->a:Lbweh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    sget-object v3, Larig;->a:Larig;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Larig;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Larig;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Larig;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Larig;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Larch;->c(Larig;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_1
    return v2
.end method

.method public final e(Lolk;Lolk;)I
    .locals 0

    .line 1
    invoke-static {p1}, Larch;->f(Lolk;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Larch;->f(Lolk;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p0, p2, :cond_3

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p0, p1

    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 27
    return p0
.end method
