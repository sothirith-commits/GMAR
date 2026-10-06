.class public final Laezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field final synthetic a:Lahnb;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lahnb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezo;->a:Lahnb;

    .line 2
    .line 3
    iput-object p2, p0, Laezo;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lahnd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ldvw;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 p5, p3, 0x30

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ldvw;->I(I)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eq v0, p5, :cond_0

    .line 33
    .line 34
    const/16 p5, 0x10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p5, 0x20

    .line 38
    .line 39
    :goto_0
    or-int/2addr p5, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p5, p3

    .line 42
    :goto_1
    and-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p4, p2}, Ldvw;->L(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq v0, p3, :cond_2

    .line 51
    .line 52
    const/16 p3, 0x80

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p3, 0x100

    .line 56
    .line 57
    :goto_2
    or-int/2addr p5, p3

    .line 58
    :cond_3
    and-int/lit16 p3, p5, 0x491

    .line 59
    .line 60
    const/16 v1, 0x490

    .line 61
    .line 62
    if-eq p3, v1, :cond_4

    .line 63
    .line 64
    move p3, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 p3, 0x0

    .line 67
    :goto_3
    and-int/2addr p5, v0

    .line 68
    invoke-interface {p4, p3, p5}, Ldvw;->Q(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-object p3, p0, Laezo;->a:Lahnb;

    .line 75
    .line 76
    iget-object p5, p3, Lahnb;->a:Lahmv;

    .line 77
    .line 78
    new-instance v0, Lahmy;

    .line 79
    .line 80
    iget-object p3, p3, Lahnb;->b:Lahmw;

    .line 81
    .line 82
    invoke-direct {v0, p2, p5, p3}, Lahmy;-><init>(ZLahmv;Lahmw;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Laezo;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    const p0, 0x11949c2a

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p0}, Ldvw;->D(I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Laezm;->d:Lctgl;

    .line 103
    .line 104
    const/16 p1, 0x30

    .line 105
    .line 106
    invoke-static {v0, p0, p4, p1}, Lajok;->dR(Lahmy;Lctgl;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Ldvw;->r()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {p4}, Ldvw;->x()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    .line 118
    return-object p0
.end method
