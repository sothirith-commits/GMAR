.class public final Laxfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxds;


# instance fields
.field private final a:Lbruy;

.field private final b:Lbyvs;

.field private final c:Leln;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laxdi;Labav;Lbruy;Lceei;Lbyvs;Leln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laxfq;->a:Lbruy;

    .line 5
    .line 6
    iput-object p6, p0, Laxfq;->b:Lbyvs;

    .line 7
    .line 8
    iput-object p7, p0, Laxfq;->c:Leln;

    .line 9
    .line 10
    iget-object p4, p6, Lbyvs;->b:Lceei;

    .line 11
    .line 12
    invoke-virtual {p2, p5, p4}, Laxdi;->c(Lceei;Lceei;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p4, Laxcc;

    .line 17
    .line 18
    const/4 p5, 0x5

    .line 19
    invoke-direct {p4, p5}, Laxcc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p4, Lcbfi;->a:Lcbfi;

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcbfi;

    .line 33
    .line 34
    sget-object p4, Lcbfi;->a:Lcbfi;

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const p2, 0x7f141e64

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p6, Lbyvs;->d:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Laxfq;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p3}, Labav;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p6, Lbyvs;->e:I

    .line 59
    .line 60
    invoke-static {p2}, La;->bZ(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    if-eq p2, p3, :cond_5

    .line 71
    .line 72
    const/4 p3, 0x3

    .line 73
    if-eq p2, p3, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const p1, 0x7f1302b5

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const p1, 0x7f1302b4

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const p1, 0x7f1302b9

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const p1, 0x7f1302b8

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    const p1, 0x7f1302b7

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const p1, 0x7f1302b6

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    iput-object p1, p0, Laxfq;->e:Lbdqq;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 6

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->rI:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laxfq;->b:Lbyvs;

    .line 19
    .line 20
    iget-object v3, p0, Laxfq;->a:Lbruy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lbyvs;->b:Lceei;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v4, Lbruy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbruy;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    iput v5, v4, Lbruy;->b:I

    .line 43
    .line 44
    iput-object v2, v4, Lbruy;->d:Lceei;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbruy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lbruv;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lbruv;->h:Lbruy;

    .line 63
    .line 64
    iget v2, v3, Lbruv;->c:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x40

    .line 67
    .line 68
    iput v2, v3, Lbruv;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbruv;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxfq;->c:Leln;

    .line 2
    .line 3
    iget-object v1, p0, Laxfq;->b:Lbyvs;

    .line 4
    .line 5
    iget-object v1, v1, Lbyvs;->b:Lceei;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfq;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfq;->b:Lbyvs;

    .line 2
    .line 3
    iget-object v0, v0, Lbyvs;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
