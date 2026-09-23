.class public final synthetic Latqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Latqy;

.field public final synthetic b:Latre;


# direct methods
.method public synthetic constructor <init>(Latqy;Latre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqq;->a:Latqy;

    .line 5
    .line 6
    iput-object p2, p0, Latqq;->b:Latre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcfzc;

    .line 2
    .line 3
    iget v0, p1, Lcfzc;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcfzb;->a(I)Lcfzb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfzb;->a:Lcfzb;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Latqq;->a:Latqy;

    .line 14
    .line 15
    sget-object v2, Lcfzb;->s:Lcfzb;

    .line 16
    .line 17
    if-ne v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Latqq;->b:Latre;

    .line 20
    .line 21
    sget-object v2, Latre;->b:Latre;

    .line 22
    .line 23
    if-ne v0, v2, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, Latqy;->b:Lcgri;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazps;

    .line 32
    .line 33
    sget-object v2, Latri;->s:Lazsm;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lazoy;

    .line 40
    .line 41
    iget v2, p1, Lcfzc;->c:I

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcfvj;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcfvj;->a:Lcfvj;

    .line 53
    .line 54
    :goto_0
    iget v2, v2, Lcfvj;->b:I

    .line 55
    .line 56
    const/high16 v4, 0x10000

    .line 57
    .line 58
    and-int/2addr v2, v4

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v2, p1, Lcfzc;->c:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcfvj;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v2, Lcfvj;->a:Lcfvj;

    .line 73
    .line 74
    :goto_1
    iget v2, v2, Lcfvj;->b:I

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_2
    invoke-virtual {v0, v4}, Lazoy;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v0, p1, Lcfzc;->e:I

    .line 87
    .line 88
    invoke-static {v0}, Lcfzb;->a(I)Lcfzb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcfzb;->a:Lcfzb;

    .line 95
    .line 96
    :cond_6
    sget-object v2, Lcfzb;->dN:Lcfzb;

    .line 97
    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    iget-object v0, v1, Latqy;->f:Lcgri;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lazph;

    .line 109
    .line 110
    iget v1, p1, Lcfzc;->c:I

    .line 111
    .line 112
    const/16 v2, 0xf9

    .line 113
    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lcfzc;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbygp;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object p1, Lbygp;->a:Lbygp;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, p1}, Lazph;->q(Lbygp;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
