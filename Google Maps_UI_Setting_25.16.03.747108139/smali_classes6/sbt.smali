.class final Lsbt;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lsbu;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lsbu;Ljava/lang/String;IIZLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbt;->b:Lsbu;

    .line 2
    .line 3
    iput-object p2, p0, Lsbt;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lsbt;->d:I

    .line 6
    .line 7
    iput p4, p0, Lsbt;->e:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lsbt;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lsbt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsbt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lsbt;

    .line 2
    .line 3
    iget-object v1, p0, Lsbt;->b:Lsbu;

    .line 4
    .line 5
    iget-object v2, p0, Lsbt;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsbt;->d:I

    .line 8
    .line 9
    iget v4, p0, Lsbt;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lsbt;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsbt;-><init>(Lsbu;Ljava/lang/String;IIZLckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lsbt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsbt;->b:Lsbu;

    .line 27
    .line 28
    iget-object v1, p0, Lsbt;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p0, Lsbt;->d:I

    .line 31
    .line 32
    iget v7, p0, Lsbt;->e:I

    .line 33
    .line 34
    iput v5, p0, Lsbt;->a:I

    .line 35
    .line 36
    invoke-static {p1, v1, v6, v7, p0}, Lsbu;->v(Lsbu;Ljava/lang/String;IILckek;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lsbt;->b:Lsbu;

    .line 51
    .line 52
    iget-object v1, p0, Lsbt;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, p0, Lsbt;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Lsbu;->u(Lsbu;)Laujh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1, v6, v1, v5}, Lsbu;->G(Lsbu;Laujh;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lsbt;->a:I

    .line 64
    .line 65
    invoke-static {p1, v1, v5, p0}, Lsbu;->w(Lsbu;Ljava/lang/String;ILckek;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lsbt;->b:Lsbu;

    .line 72
    .line 73
    iget-boolean v1, p0, Lsbt;->f:Z

    .line 74
    .line 75
    invoke-static {p1}, Lsbu;->y(Lsbu;)Lckep;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lsbs;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, p1, v1, v2, v6}, Lsbs;-><init>(Lsbu;ZLckek;I)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lsbt;->a:I

    .line 86
    .line 87
    invoke-static {v4, v5, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lsbt;->b:Lsbu;

    .line 95
    .line 96
    invoke-static {p1}, Lsbu;->u(Lsbu;)Laujh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lsbu;->F(Lsbu;Laujh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lsbu;->y(Lsbu;)Lckep;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lnwq;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v3, p1, v2, v4}, Lnwq;-><init>(Lsbu;Lckek;I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    iput p1, p0, Lsbt;->a:I

    .line 116
    .line 117
    invoke-static {v1, v3, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    :goto_2
    return-object v0
.end method
