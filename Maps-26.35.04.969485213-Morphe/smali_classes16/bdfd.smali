.class public final synthetic Lbdfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdfd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbdfd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbdii;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdii;->a()Lpdk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lbdii;

    .line 28
    .line 29
    invoke-interface {p1}, Lbdii;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p1, Lbdii;

    .line 35
    .line 36
    invoke-interface {p1}, Lbdii;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p1, Lbdii;

    .line 42
    .line 43
    invoke-interface {p1}, Lbdii;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    check-cast p1, Lbdii;

    .line 49
    .line 50
    invoke-interface {p1}, Lbdii;->b()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    check-cast p1, Lbdfj;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbdfj;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const/16 p0, 0x28

    .line 79
    .line 80
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lbdfj;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq v0, p0, :cond_7

    .line 90
    .line 91
    const/16 p0, 0x70

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const/16 p0, 0x3c

    .line 95
    .line 96
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_8
    check-cast p1, Lbdfj;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbdfj;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq v0, p0, :cond_9

    .line 108
    .line 109
    const/16 p0, 0x5c

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const/16 p0, 0x40

    .line 113
    .line 114
    :goto_1
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
