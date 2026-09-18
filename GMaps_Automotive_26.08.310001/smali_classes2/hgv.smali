.class public final synthetic Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lantx;

.field public final synthetic c:Lrgy;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLantx;Lrgy;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhgv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhgv;->b:Lantx;

    .line 7
    .line 8
    iput-object p3, p0, Lhgv;->c:Lrgy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhgv;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhgv;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhgv;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v6, p1, p2}, Lbaw;->D(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lhgv;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lhgv;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p3, p0, Lhgv;->d:Z

    .line 38
    .line 39
    iget-object v0, p0, Lhgv;->b:Lantx;

    .line 40
    .line 41
    sget-object v2, Lbln;->c:Lblk;

    .line 42
    .line 43
    const/high16 v3, 0x42800000    # 64.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Laop;->a(Lbln;F)Lbln;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v2, Llpt;

    .line 50
    .line 51
    new-instance v4, Lhgr;

    .line 52
    .line 53
    invoke-direct {v4, p3, p2, p1, v1}, Lhgr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const p1, -0x32cf756

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v6}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Llpt;-><init>(Lanum;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v6}, Lbaw;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lbav;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance p2, Lfum;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-direct {p2, v0, p1}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, p2}, Lbaw;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, p0, Lhgv;->c:Lrgy;

    .line 90
    .line 91
    iget-boolean v0, p0, Lhgv;->a:Z

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Lanui;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Ljel;->dt(ZLanui;Llpt;Lbln;Lrgy;ZLbaw;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v6}, Lbaw;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0
.end method
