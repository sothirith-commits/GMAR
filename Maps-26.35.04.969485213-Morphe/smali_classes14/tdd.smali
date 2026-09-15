.class public final Ltdd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ltcw;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltdd;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltde;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Ltdd;->e:I

    iput-object p1, p0, Ltdd;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltdd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lpyc;

    .line 12
    .line 13
    check-cast p3, Lsux;

    .line 14
    .line 15
    check-cast p4, Lcudt;

    .line 16
    .line 17
    iget-object p0, p0, Ltdd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ltdd;

    .line 20
    .line 21
    check-cast p0, Ltcw;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p4, v1}, Ltdd;-><init>(Ltcw;Lcudt;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, v0, Ltdd;->c:Z

    .line 28
    .line 29
    iput-object p2, v0, Ltdd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, v0, Ltdd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lcubp;->a:Lcubp;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ltdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Lrer;

    .line 41
    .line 42
    check-cast p2, Lj$/time/Duration;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    check-cast p4, Lcudt;

    .line 51
    .line 52
    iget-object p0, p0, Ltdd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ltdd;

    .line 55
    .line 56
    check-cast p0, Ltde;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, p4, v1}, Ltdd;-><init>(Ltde;Lcudt;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ltdd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ltdd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p3, v0, Ltdd;->c:Z

    .line 67
    .line 68
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ltdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltdd;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ltdd;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltdd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ltdd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltdd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ltby;

    .line 19
    .line 20
    new-instance v0, Ltcq;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ltby;-><init>(Lcufg;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of p1, v0, Lpxr;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ltdd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ltbv;

    .line 37
    .line 38
    new-instance v0, Ltcq;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ltbv;-><init>(Lcufg;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of p1, v1, Lsuw;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ltdd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ltbx;

    .line 55
    .line 56
    new-instance v0, Ltcq;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, p0, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ltcq;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ltbx;-><init>(Lcufg;Lcufg;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    instance-of p1, v1, Lsuv;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Ltdd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Ltbw;

    .line 80
    .line 81
    new-instance v0, Ltcq;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ltbw;-><init>(Lcufg;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltdd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Ltdd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Ltdd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-boolean p0, p0, Ltdd;->c:Z

    .line 104
    .line 105
    check-cast v1, Lj$/time/Duration;

    .line 106
    .line 107
    check-cast v0, Lrer;

    .line 108
    .line 109
    check-cast p1, Ltde;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1, p0}, Ltde;->a(Lrer;Lj$/time/Duration;Z)Ltcz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
