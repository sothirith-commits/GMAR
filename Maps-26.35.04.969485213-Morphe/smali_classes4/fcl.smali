.class public final Lfcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfbp;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfbp;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 12
    .line 13
    sput-object v1, Lfcl;->b:Ldwe;

    .line 14
    return-void
.end method

.method public static final a(Ldei;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lfcj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfcj;

    .line 8
    .line 9
    iget v1, v0, Lfcj;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfcj;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfcj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfcj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfcj;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lehl;->s:Lehl;

    .line 53
    .line 54
    iget-boolean p2, p2, Lehl;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-object p0, p0, Lexm;->F:Ledv;

    .line 67
    .line 68
    sget-object v2, Lfcl;->b:Ldwe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ledv;->h(Ldwe;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lfba;

    .line 75
    .line 76
    iput v3, v0, Lfcj;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, p1, v0}, Lfcl;->b(Leyy;Lfba;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_1
    new-instance p0, Lcuau;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static final b(Leyy;Lfba;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lfck;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lfck;

    .line 8
    .line 9
    iget v1, v0, Lfck;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfck;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfck;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lfck;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfck;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p0, Lcuau;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput v4, v0, Lfck;->b:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Leyy;->o(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-ne p0, v1, :cond_4

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_4
    :goto_1
    new-instance p0, Lcuau;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_5
    iput v3, v0, Lfck;->b:I

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method
