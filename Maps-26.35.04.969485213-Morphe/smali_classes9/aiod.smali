.class public final Laiod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblav;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiod;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiod;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laiod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rw(Lblqf;IZ)V
    .locals 2

    .line 1
    iget v0, p0, Laiod;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq v0, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq v0, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laiod;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lblqf;->a:Lxue;

    .line 22
    .line 23
    check-cast p0, Lblev;

    .line 24
    .line 25
    iput-object p1, p0, Lblev;->f:Lxue;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lblqf;->d()Lblek;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lblek;->d:Lxuo;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Laiod;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Lamrl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lblqf;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p3, v0, v1, p2}, Lamrl;-><init>(JLxuo;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p3}, Lcupw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1}, Lbiit;->d(Lblqf;)Lxuc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Laiod;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lampf;

    .line 64
    .line 65
    iput-object p1, p0, Lampf;->c:Lxuc;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p0, p0, Laiod;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p1, Lblqf;->a:Lxue;

    .line 71
    .line 72
    check-cast p0, Laikl;

    .line 73
    .line 74
    iput-object p2, p0, Laikl;->t:Lxue;

    .line 75
    .line 76
    iput-boolean p3, p0, Laikl;->u:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lblqf;->g()Lcjwj;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Laikl;->q:Lcjwj;

    .line 83
    .line 84
    iget-object p1, p1, Lblqf;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Laikl;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-nez p3, :cond_6

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    invoke-virtual {p1}, Lblqf;->f()Lcjwj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Laiod;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Laioe;

    .line 102
    .line 103
    iput-object p1, p2, Laioe;->a:Lcjwj;

    .line 104
    .line 105
    :cond_7
    iget-object p0, p0, Laiod;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laioe;

    .line 108
    .line 109
    invoke-virtual {p0}, Laioe;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
