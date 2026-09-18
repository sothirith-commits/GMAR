.class public final synthetic Lhgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lantx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrgy;


# direct methods
.method public synthetic constructor <init>(ZLantx;Ljava/lang/String;Lrgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhgu;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhgu;->b:Lantx;

    .line 7
    .line 8
    iput-object p3, p0, Lhgu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhgu;->d:Lrgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Laol;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lbaw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v6, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq v0, p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v0

    .line 40
    invoke-interface {v6, p3, p2}, Lbaw;->D(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Lhgu;->b:Lantx;

    .line 47
    .line 48
    invoke-interface {v6, p2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lbav;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, p3, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v1, Lfum;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-direct {v1, p2, p3}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v4, p0, Lhgu;->d:Lrgy;

    .line 72
    .line 73
    iget-object p2, p0, Lhgu;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p0, p0, Lhgu;->a:Z

    .line 76
    .line 77
    check-cast v1, Lanui;

    .line 78
    .line 79
    new-instance v2, Llpu;

    .line 80
    .line 81
    invoke-direct {v2, p2, v0}, Llpu;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lbln;->c:Lblk;

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-interface {p1, p2, p3, v0}, Laol;->a(Lbln;FZ)Lbln;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 p2, 0x42800000    # 64.0f

    .line 93
    .line 94
    invoke-static {p1, p2}, Laop;->a(Lbln;F)Lbln;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move v0, p0

    .line 101
    invoke-static/range {v0 .. v7}, Ljel;->ds(ZLanui;Llpx;Lbln;Lrgy;ZLbaw;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v6}, Lbaw;->p()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 109
    .line 110
    return-object p0
.end method
