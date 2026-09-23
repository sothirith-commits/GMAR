.class final Lasys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbfkf;

.field final synthetic b:F

.field final synthetic c:Lasyt;


# direct methods
.method public constructor <init>(Lasyt;Lbfkf;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasys;->a:Lbfkf;

    .line 2
    .line 3
    iput p3, p0, Lasys;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Lasys;->c:Lasyt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcggq;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lasys;->c:Lasyt;

    .line 5
    .line 6
    iget-boolean p2, p1, Lasyt;->e:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lasyt;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lasyt;->g:Lbmxd;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p2}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lbmxd;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcggt;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasys;->c:Lasyt;

    .line 7
    .line 8
    iget-boolean v0, p1, Lasyt;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lcggt;->c:Lcegi;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lasyt;->a:Lasyq;

    .line 24
    .line 25
    iget-object v2, p0, Lasys;->a:Lbfkf;

    .line 26
    .line 27
    iget v3, v0, Lasyq;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    iput v3, v0, Lasyq;->a:I

    .line 31
    .line 32
    iput-object v2, v0, Lasyq;->b:Lbfkf;

    .line 33
    .line 34
    iget-object v0, p1, Lasyt;->g:Lbmxd;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, La;->aX(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lbmxd;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lasyt;->g:Lbmxd;

    .line 46
    .line 47
    invoke-static {v1}, La;->aX(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lbmxd;->b(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lasys;->a:Lbfkf;

    .line 55
    .line 56
    iget-object v2, p1, Lasyt;->b:Lbfkf;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lasys;->b:F

    .line 65
    .line 66
    iget v2, p1, Lasyt;->c:F

    .line 67
    .line 68
    cmpl-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p1, Lasyt;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p2, Lcggt;->c:Lcegi;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lasyt;->s()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p1, Lasyt;->a:Lasyq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lasyq;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcggt;->c:Lcegi;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcggh;

    .line 101
    .line 102
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lasyt;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {p1, v1}, Lasyt;->y(Lasyt;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iput-object v0, p1, Lasyt;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v2}, Lasyt;->y(Lasyt;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Lcggt;->c:Lcegi;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcggh;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Laszf;->z(Lcggh;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void
.end method
