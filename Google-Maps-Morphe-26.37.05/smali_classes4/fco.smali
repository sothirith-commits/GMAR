.class public final Lfco;
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
    new-instance v0, Legw;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Legw;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ldzo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldwe;-><init>(Lctfw;)V

    .line 13
    .line 14
    sput-object v1, Lfco;->b:Ldwe;

    .line 15
    return-void
.end method

.method public static final a(Lden;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lfcm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfcm;

    .line 8
    .line 9
    iget v1, v0, Lfcm;->b:I

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
    iput v1, v0, Lfcm;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfcm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfcm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfcm;->b:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lehp;->s:Lehp;

    .line 53
    .line 54
    iget-boolean p2, p2, Lehp;->C:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iget-object p0, p0, Lexr;->F:Ledy;

    .line 67
    .line 68
    sget-object v2, Lfco;->b:Ldwe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ledy;->h(Ldwe;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lfbe;

    .line 75
    .line 76
    iput v3, v0, Lfcm;->b:I

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, p1, v0}, Lfco;->b(Lezd;Lfbe;Lctgk;Lctej;)Ljava/lang/Object;

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
    new-instance p0, Lctbl;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lctbl;-><init>()V

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

.method public static final b(Lezd;Lfbe;Lctgk;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lfcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lfcn;

    .line 8
    .line 9
    iget v1, v0, Lfcn;->b:I

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
    iput v1, v0, Lfcn;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfcn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lfcn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfcn;->b:I

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p0, Lctbl;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput v4, v0, Lfcn;->b:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lezd;->t(Lctgk;Lctej;)Ljava/lang/Object;

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
    new-instance p0, Lctbl;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_5
    iput v3, v0, Lfcn;->b:I

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method
