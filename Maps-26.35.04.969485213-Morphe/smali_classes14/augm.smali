.class public final Laugm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laugm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laugm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Laymy;)V
    .locals 1

    .line 1
    iget v0, p0, Laugm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Laugm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Laugn;

    .line 15
    .line 16
    iget p1, p0, Laugn;->h:I

    .line 17
    .line 18
    add-int/lit8 p2, p1, -0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x6

    .line 33
    invoke-virtual {p0, p1}, Laugn;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    iget v0, p0, Laugm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laugm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbdfh;

    .line 12
    .line 13
    iget-object v0, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lefr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lefr;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbdfh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lahxh;

    .line 23
    .line 24
    iget-object v2, v2, Lahxh;->c:Lakks;

    .line 25
    .line 26
    invoke-virtual {v2}, Lakks;->ae()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lbxeh;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lbxeh;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Lahxd;

    .line 51
    .line 52
    iget-object v4, v3, Lahxd;->b:Lbiyg;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbiyg;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, v1, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Latxr;->W(Lahxd;)Lauqw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lefr;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lbdfh;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcucg;->at(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Laugm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laugn;

    .line 77
    .line 78
    iget p1, p0, Laugn;->h:I

    .line 79
    .line 80
    add-int/lit8 v0, p1, -0x1

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Laugn;->i()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Laugn;->j()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Laugn;->k()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const/4 p0, 0x0

    .line 106
    throw p0
.end method
