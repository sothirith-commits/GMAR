.class final Lbnah;
.super Lcrsh;
.source "PG"


# instance fields
.field final synthetic a:Lbnai;


# direct methods
.method public constructor <init>(Lbnai;Lckwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnah;->a:Lbnai;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcrsh;-><init>(Lckwg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrrk;)V
    .locals 4

    .line 1
    sget-object v0, Lbnai;->a:Lcrrf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcrrk;->b(Lcrrf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Lbilw;->e(Ljava/lang/String;)Lccyn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbnah;->a:Lbnai;

    .line 23
    .line 24
    iget v2, v0, Lccyn;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lbnai;->b:Lcvnk;

    .line 31
    .line 32
    iget-object v1, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcapc;

    .line 35
    .line 36
    iget-object v1, v1, Lcapc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lbrfh;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lbxlf;

    .line 46
    .line 47
    iget-object v3, v1, Lbxlf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v3, Lcmvn;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcdam;->q(Lcmvf;)Lbucz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbucz;->A()Lccym;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, Lccym;->a:Lccym;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lcdam;->q(Lcmvf;)Lbucz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbucz;->A()Lccym;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    iput-object v2, v1, Lbxlf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Lbxlf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcrsh;->a(Lcrrk;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
