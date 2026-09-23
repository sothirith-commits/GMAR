.class public final Laicg;
.super Lahxv;
.source "PG"


# instance fields
.field public final c:Lbqfj;

.field public final d:Lahxo;

.field public final e:Lahxm;

.field public final f:Lahxl;

.field public final g:Lahxt;

.field public final h:Lahxk;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbwyd;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p1, Lbwyd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbwyd;->g:Lcegi;

    .line 15
    .line 16
    iput-object v0, p0, Laicg;->i:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p1, Lbwyd;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbxyj;

    .line 29
    .line 30
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Laicg;->c:Lbqfj;

    .line 35
    .line 36
    iget-object p2, p1, Lbwyd;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget v0, Laich;->h:I

    .line 39
    .line 40
    invoke-static {p2}, Lahxn;->a(Ljava/lang/String;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lahxm;

    .line 49
    .line 50
    iput-object p2, p0, Laicg;->e:Lahxm;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p2, Lahxm;->K:Lahxl;

    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Laicg;->f:Lahxl;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    sget-object v1, Lahxo;->a:Lahxo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lahxo;->b()Lcgsq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Lahxm;->N:Lbqpa;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcgsq;->o(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lekk;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcgsq;->n()Lahxo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    iput-object v1, p0, Laicg;->d:Lahxo;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move-object p2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p2, p2, Lahxm;->M:Lahxt;

    .line 88
    .line 89
    :goto_2
    iput-object p2, p0, Laicg;->g:Lahxt;

    .line 90
    .line 91
    iget p2, p1, Lbwyd;->e:I

    .line 92
    .line 93
    iget p1, p1, Lbwyd;->d:I

    .line 94
    .line 95
    invoke-static {p2}, Lbruq;->b(I)Lbruq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1}, Lbrul;->b(I)Lbrul;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance v0, Lahxk;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lahxk;-><init>(Lbruq;Lbrul;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    iput-object v0, p0, Laicg;->h:Lahxk;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b()Lahxk;
    .locals 1

    .line 1
    iget-object v0, p0, Laicg;->h:Lahxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lahxl;
    .locals 1

    .line 1
    iget-object v0, p0, Laicg;->f:Lahxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lahxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laicg;->e:Lahxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lahxo;
    .locals 1

    .line 1
    iget-object v0, p0, Laicg;->d:Lahxo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lahxt;
    .locals 1

    .line 1
    iget-object v0, p0, Laicg;->g:Lahxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Larpl;)Lbqfj;
    .locals 0

    .line 1
    iget-object p1, p0, Laicg;->c:Lbqfj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laicg;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Laich;->e(Ljava/util/List;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laicg;->i:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v0, v1}, Laich;->e(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Laicg;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Laich;->e(Ljava/util/List;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    return v0
.end method
