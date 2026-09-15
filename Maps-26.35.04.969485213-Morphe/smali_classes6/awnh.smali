.class public final Lawnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtai;

.field public static final b:Lbtaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbtai;

    .line 3
    .line 4
    new-instance v1, Lauds;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lauds;-><init>(I)V

    .line 10
    .line 11
    new-instance v2, Lauds;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lauds;-><init>(I)V

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lbtai;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    sput-object v0, Lawnh;->a:Lbtai;

    .line 24
    .line 25
    new-instance v0, Lbtai;

    .line 26
    .line 27
    new-instance v1, Lawne;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lawne;-><init>(I)V

    .line 32
    .line 33
    new-instance v2, Lawne;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v4}, Lawne;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lbtai;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    new-instance v0, Lbtaf;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbtaf;-><init>([B)V

    .line 47
    .line 48
    sput-object v0, Lawnh;->b:Lbtaf;

    .line 49
    return-void
.end method

.method public static final a(Lbybr;Lbcfv;Lpw;Lbcgk;Lcudy;Lbixn;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lawng;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lawng;

    .line 10
    .line 11
    iget v2, v1, Lawng;->b:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lawng;->b:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lawng;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lawng;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Lawng;->b:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 55
    .line 56
    new-instance v0, Lbcgd;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static/range {p5 .. p5}, Lbixn;->s(Lbixn;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lbixn;->h()Lbzlk;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, v0, Lbcgd;->f:Lbzlk;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, p0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    new-instance v5, Lxoj;

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    const/16 v11, 0xa

    .line 83
    move-object v6, p1

    .line 84
    move-object v7, p2

    .line 85
    move-object v9, p3

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lxoj;-><init>(Lbcfv;Lpw;Lbcgg;Lbcgk;Lcudt;I)V

    .line 89
    .line 90
    iput v4, v1, Lawng;->b:I

    .line 91
    .line 92
    move-object/from16 p0, p4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5, v1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-ne p0, v2, :cond_4

    .line 99
    return-object v2

    .line 100
    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 102
    return-object p0
.end method
