.class public Lroy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lcklu;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "roy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lroy;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lroy;->c:Lcgri;

    .line 14
    .line 15
    iput-object p2, p0, Lroy;->d:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lroy;->a:Lcklu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrox;

    .line 7
    .line 8
    iget v1, v0, Lrox;->c:I

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
    iput v1, v0, Lrox;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrox;-><init>(Lroy;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrox;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lrox;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lroy;->c:Lcgri;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbqfj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbmqn;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lroy;->b:Lbraj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x5cd

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbrax;->M(I)Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbrag;

    .line 80
    .line 81
    const-string v0, "GNP registration API is not present."

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lroy;->d:Lcgri;

    .line 87
    .line 88
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbmcg;

    .line 93
    .line 94
    iget-object p1, p1, Lbmcg;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Laztd;->ag:Lazsn;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lazoz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lazoz;->a()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lckcg;->a:Lckcg;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    iput v3, v0, Lrox;->c:I

    .line 111
    .line 112
    iget-object p1, p1, Lbmqn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lcdra;->h:Lcdra;

    .line 115
    .line 116
    invoke-static {p1, v2, v0}, Lbnrx;->ag(Lblsk;Lcdra;Lckek;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    :goto_1
    check-cast p1, Lblgw;

    .line 124
    .line 125
    sget-object p1, Lckcg;->a:Lckcg;

    .line 126
    .line 127
    return-object p1
.end method
