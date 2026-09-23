.class public final Lool;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbiwm;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lool;->f:I

    iput-object p1, p0, Lool;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lntj;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lool;->f:I

    iput-object p1, p0, Lool;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lool;->f:I

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
    check-cast p2, Loyg;

    .line 12
    .line 13
    check-cast p3, Lntp;

    .line 14
    .line 15
    check-cast p4, Lntp;

    .line 16
    .line 17
    check-cast p5, Lckek;

    .line 18
    .line 19
    iget-object v0, p0, Lool;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lool;

    .line 22
    .line 23
    check-cast v0, Lntj;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p5, v2}, Lool;-><init>(Lntj;Lckek;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, v1, Lool;->c:Z

    .line 30
    .line 31
    iput-object p2, v1, Lool;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, v1, Lool;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, v1, Lool;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lool;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lntp;

    .line 45
    .line 46
    check-cast p2, Lntp;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    check-cast p4, Loec;

    .line 55
    .line 56
    check-cast p5, Lckek;

    .line 57
    .line 58
    iget-object v0, p0, Lool;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lool;

    .line 61
    .line 62
    check-cast v0, Lbiwm;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, p5, v2}, Lool;-><init>(Lbiwm;Lckek;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lool;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v1, Lool;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p3, v1, Lool;->c:Z

    .line 73
    .line 74
    iput-object p4, v1, Lool;->d:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p1, Lckcg;->a:Lckcg;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lool;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lool;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lool;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lool;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lool;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lntv;->a:Lntv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast v0, Loyg;

    .line 22
    .line 23
    iget-object p1, v0, Loyg;->a:Lbhdu;

    .line 24
    .line 25
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Loyg;->b:Lbqpa;

    .line 32
    .line 33
    sget-object v0, Lpwo;->a:Lpwo;

    .line 34
    .line 35
    invoke-static {v1}, Lntj;->c(Lntp;)Lpwq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lntj;->b(Lbqpa;Lpwo;Lpwq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lpwo;->b:Lpwo;

    .line 44
    .line 45
    invoke-static {v2}, Lntj;->c(Lntp;)Lpwq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2}, Lntj;->b(Lbqpa;Lpwo;Lpwq;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Lntx;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lntx;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object p1, Lntw;->a:Lntw;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lool;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v1, p0, Lool;->c:Z

    .line 70
    .line 71
    iget-object v2, p0, Lool;->d:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    instance-of v4, v2, Loea;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    instance-of v2, v2, Lodz;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Lpes;->Q(Lntp;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lool;->e:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lolj;

    .line 98
    .line 99
    check-cast p1, Lbiwm;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lolj;-><init>(Lbiwm;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0}, Lpes;->Q(Lntp;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    iget-object p1, p0, Lool;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lolk;

    .line 117
    .line 118
    check-cast p1, Lbiwm;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lolk;-><init>(Lbiwm;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_6
    :goto_0
    sget-object p1, Lckda;->a:Lckda;

    .line 128
    .line 129
    return-object p1
.end method
