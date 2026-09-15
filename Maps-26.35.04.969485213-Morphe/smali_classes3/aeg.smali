.class public final Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field public a:Laeq;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lcuxi;

.field public final d:Lmdt;

.field private final e:Ladi;


# direct methods
.method public constructor <init>(Ladi;Lmdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laeg;->e:Ladi;

    .line 12
    .line 13
    iput-object p2, p0, Laeg;->d:Lmdt;

    .line 14
    .line 15
    new-instance p1, Lcuxi;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcuxi;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Laeg;->c:Lcuxi;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Laeg;->b:Ljava/util/LinkedList;

    .line 28
    return-void
.end method


# virtual methods
.method public final c(Laeb;Laeq;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Laee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laee;

    .line 8
    .line 9
    iget v1, v0, Laee;->d:I

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
    iput v1, v0, Laee;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laee;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laee;-><init>(Laeg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Laee;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laee;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Laee;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Laee;->e:Laeb;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string p3, "CXCP"

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v4}, Lasr;->a(Ljava/lang/String;I)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Laeg;->e:Ladi;

    .line 72
    .line 73
    iput-object p1, v0, Laee;->e:Laeb;

    .line 74
    .line 75
    iput-object p2, v0, Laee;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Laee;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ladi;->d(Lcudt;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p3

    .line 91
    .line 92
    iget-object v0, p1, Laeb;->a:Ljava/util/List;

    .line 93
    .line 94
    iget v1, p1, Laeb;->b:I

    .line 95
    .line 96
    iget v2, p1, Laeb;->c:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, v1, v2, p3}, Laeq;->c(Ljava/util/List;III)Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget-object p0, p0, Laeg;->d:Lmdt;

    .line 103
    .line 104
    new-instance p3, Lacj;

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p2, p1, v0, v4}, Lacj;-><init>(Ljava/util/List;Laeb;Lcudt;I)V

    .line 109
    .line 110
    iget-object p0, p0, Lmdt;->g:Ljava/lang/Object;

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, p1, p3, v4}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final d(Lculw;Laeb;Laeq;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbyk;

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbyk;-><init>(Laeg;Lculw;Laeb;Laeq;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 14
    return-void
.end method

.method public final lL()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lakg;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lakg;-><init>(Laeg;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laeg;->d:Lmdt;

    .line 10
    .line 11
    iget-object p0, p0, Lmdt;->g:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1, v0, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 17
    return-void
.end method

.method public final lM(Laeq;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Laeg;->a:Laeq;

    .line 3
    .line 4
    new-instance p1, Laef;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Laef;-><init>(Laeg;Lcudt;)V

    .line 9
    .line 10
    iget-object p0, p0, Laeg;->d:Lmdt;

    .line 11
    .line 12
    iget-object p0, p0, Lmdt;->g:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    return-void
.end method
