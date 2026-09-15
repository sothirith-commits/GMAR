.class public final Lgrc;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laogc;Ljava/lang/Object;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgrc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgrc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcufu;Litn;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgrc;->d:I

    iput-object p1, p0, Lgrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lgjp;Lizz;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgrc;->d:I

    iput-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Litc;Lcufg;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgrc;->d:I

    iput-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgrc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lculq;

    .line 12
    .line 13
    check-cast p2, Lcudt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    check-cast p0, Lgrc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lculq;

    .line 29
    .line 30
    check-cast p2, Lcudt;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcubp;->a:Lcubp;

    .line 37
    .line 38
    check-cast p0, Lgrc;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lculq;

    .line 46
    .line 47
    check-cast p2, Lcudt;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    check-cast p0, Lgrc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lculq;

    .line 63
    .line 64
    check-cast p2, Lcudt;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcubp;->a:Lcubp;

    .line 71
    .line 72
    check-cast p0, Lgrc;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgrc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v2, p0, Lgrc;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lgrc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lgrc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lgrc;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v2, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v2, p0, Lgrc;->a:I

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Lgrc;->a:I

    .line 51
    .line 52
    check-cast p1, Litc;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Litc;->b(Lcudt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 67
    .line 68
    iget v2, p0, Lgrc;->a:I

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lgjd;

    .line 82
    .line 83
    check-cast p1, Lgjp;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p1, v3, v1, v3}, Lgjd;-><init>(Lgjp;Lcudt;I[B)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lgrc;->a:I

    .line 90
    .line 91
    invoke-static {v2, p0}, Lged;->f(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_7

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 100
    .line 101
    iget v2, p0, Lgrc;->a:I

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lgrc;->a:I

    .line 115
    .line 116
    check-cast p1, Laogc;

    .line 117
    .line 118
    iget-object p1, p1, Laogc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lgpy;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lgpy;->c(Lcudt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_a
    :goto_1
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lgrc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Laogc;

    .line 134
    .line 135
    iget-object p1, p1, Laogc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lgrb;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lgrb;->l(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    .line 144
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget p1, p0, Lgrc;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgrc;

    .line 12
    .line 13
    iget-object v0, p0, Lgrc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lgrc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Litn;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p0, p2, v1}, Lgrc;-><init>(Lcufu;Litn;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lgrc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lgrc;

    .line 29
    .line 30
    check-cast p1, Litc;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0, p2, v0}, Lgrc;-><init>(Litc;Lcufg;Lcudt;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lgrc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lgrc;

    .line 41
    .line 42
    check-cast p0, Lizz;

    .line 43
    .line 44
    check-cast p1, Lgjp;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0, p2, v0}, Lgrc;-><init>(Lgjp;Lizz;Lcudt;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object p1, p0, Lgrc;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lgrc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lgrc;

    .line 55
    .line 56
    check-cast p1, Laogc;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, p0, p2, v1}, Lgrc;-><init>(Laogc;Ljava/lang/Object;Lcudt;I)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
