.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldme;->f:Ldme;

    .line 2
    .line 3
    new-instance v1, Lcoh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldne;->a:Lcmx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbxx;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldnc;

    .line 7
    .line 8
    iget v1, v0, Ldnc;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldnc;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnc;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldnc;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldnc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Ldnc;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcve;->p:Lcve;

    .line 52
    .line 53
    iget-boolean p2, p2, Lcve;->z:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Ldii;->C:Lcsb;

    .line 66
    .line 67
    sget-object v2, Ldne;->a:Lcmx;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcsb;->h(Lclp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ldlg;

    .line 74
    .line 75
    iput v3, v0, Ldnc;->b:I

    .line 76
    .line 77
    invoke-static {p2, p0, p1, v0}, Ldne;->b(Ldjq;Ldlg;Lckgh;Lckek;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lckbr;

    .line 85
    .line 86
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final b(Ldjq;Ldlg;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldnd;

    .line 7
    .line 8
    iget v1, v0, Ldnd;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldnd;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldnd;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldnd;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldnd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Ldnd;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lckbr;

    .line 51
    .line 52
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iput v4, v0, Ldnd;->b:I

    .line 66
    .line 67
    invoke-interface {p0, p2, v0}, Ldjq;->m(Lckgh;Lckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    new-instance p0, Lckbr;

    .line 75
    .line 76
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    iput v3, v0, Ldnd;->b:I

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method
