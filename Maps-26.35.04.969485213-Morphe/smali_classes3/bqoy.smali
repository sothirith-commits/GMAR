.class public final Lbqoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbqoy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbqoy;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbqoy;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lbgqx;

    .line 7
    .line 8
    instance-of p0, p1, Luzr;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbcnu;->a:Lbxfh;

    .line 13
    .line 14
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 v0, 0x2624

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbxfe;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "null"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    :goto_0
    const-string v0, "Invalid viewmodel with type: %s"

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    sget-object p0, Lbcno;->a:Lbcno;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    check-cast p1, Luzr;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Luzr;->k()Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lbcno;->b:Lbcno;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    sget-object p0, Lbcno;->a:Lbcno;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    check-cast p1, Lbnlx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbnlx;->ordinal()I

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    if-eq p0, v0, :cond_7

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    if-eq p0, v0, :cond_6

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    if-eq p0, v0, :cond_5

    .line 79
    const/4 v0, 0x4

    .line 80
    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    sget-object p0, Lclze;->s:Lclze;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v0, "unknown enum value: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :cond_5
    sget-object p0, Lclze;->q:Lclze;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_6
    sget-object p0, Lclze;->g:Lclze;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_7
    sget-object p0, Lclze;->f:Lclze;

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_8
    sget-object p0, Lclze;->b:Lclze;

    .line 116
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbqoy;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
