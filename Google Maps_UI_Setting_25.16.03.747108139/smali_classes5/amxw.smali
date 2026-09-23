.class public final Lamxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamxw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamxw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lamxw;->b:I

    .line 2
    .line 3
    const-string v1, "Unable to retrieve the badging info from server."

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamxw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafgg;

    .line 10
    .line 11
    invoke-static {v0}, Lafgg;->t(Lafgg;)Lbraj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x1118

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lamxx;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x173f

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lamxw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamxw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafgg;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lafgg;->v(Lafgg;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lafgg;->p()Lafgq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lafgq;->i(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lamxw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lamxx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lamxx;->g()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbyqa;

    .line 48
    .line 49
    iget v3, v2, Lbyqa;->b:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v3, v5, :cond_7

    .line 54
    .line 55
    iget-object v2, v2, Lbyqa;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lrza;->E(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    if-ne v2, v5, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lamxx;->d:Lamxv;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lamxv;->m()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v5, v2

    .line 81
    :cond_5
    if-ne v5, v4, :cond_6

    .line 82
    .line 83
    iget-object v2, v1, Lamxx;->e:Lamxv;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lamxv;->m()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x4

    .line 92
    if-ne v5, v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v1, Lamxx;->f:Lamxv;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lamxv;->m()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    iget v3, v2, Lbyqa;->d:I

    .line 105
    .line 106
    if-lez v3, :cond_2

    .line 107
    .line 108
    iget-object v3, v2, Lbyqa;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lbutf;->a(I)Lbutf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    sget-object v3, Lbutf;->a:Lbutf;

    .line 123
    .line 124
    :cond_8
    iget v2, v2, Lbyqa;->d:I

    .line 125
    .line 126
    iget-object v4, v1, Lamxx;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lamxv;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2}, Lamxv;->l(Lbutf;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-object p1, v1, Lamxx;->b:Lcgri;

    .line 141
    .line 142
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbdih;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
