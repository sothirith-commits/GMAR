.class public final Lalex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalco;


# instance fields
.field final synthetic a:Lalez;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lalez;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex;->a:Lalez;

    .line 2
    .line 3
    iput p2, p0, Lalex;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lalex;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalex;->a:Lalez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lalez;->g:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lalez;->i()Lbgpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lalet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lalet;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lalex;->c:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Lalex;->b:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    iput p0, v0, Lalez;->i:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lalez;->l:Lbelp;

    .line 33
    .line 34
    const v1, 0x7f140d45

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lbelp;->cv(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lalez;->d:Lbgoz;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lckby;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalex;->a:Lalez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lalez;->g:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lalex;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lalez;->l:Lbelp;

    .line 13
    .line 14
    const v2, 0x7f14198d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbelp;->cv(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lalex;->c:I

    .line 22
    .line 23
    if-eq p0, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget p0, v0, Lalez;->h:I

    .line 29
    .line 30
    add-int/2addr p0, v3

    .line 31
    iput p0, v0, Lalez;->h:I

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lalez;->l:Lbelp;

    .line 38
    .line 39
    const v2, 0x7f141f4b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lbelp;->cv(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput v4, v0, Lalez;->i:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p0, v0, Lalez;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v1, Lbgpz;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lalez;->i()Lbgpz;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lbgpz;->a()Lbgqx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lalet;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, Lalet;->o(Lckby;Lales;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lalez;->i()Lbgpz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lalet;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lalet;->p(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lalen;

    .line 94
    .line 95
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lalez;->k:Lhc;

    .line 99
    .line 100
    iget-object v2, v0, Lalez;->a:Lokb;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lhc;->af(Lokb;)Lalfb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lbgpz;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p0, v0, Lalez;->d:Lbgoz;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
