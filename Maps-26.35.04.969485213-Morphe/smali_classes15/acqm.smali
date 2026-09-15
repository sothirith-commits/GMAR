.class public final synthetic Lacqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lefu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZJFFLefu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqm;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacqm;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lacqm;->c:J

    .line 9
    .line 10
    iput p5, p0, Lacqm;->d:F

    .line 11
    .line 12
    iput p6, p0, Lacqm;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lacqm;->f:Lefu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcoa;

    .line 2
    .line 3
    check-cast p2, Ldvw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    invoke-interface {p2, p1, p3}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lacqm;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move v5, v2

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    iget-object v4, p0, Lacqm;->f:Lefu;

    .line 46
    .line 47
    add-int/lit8 p3, v5, 0x1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lacon;

    .line 54
    .line 55
    sget-object v1, Lehm;->g:Lehj;

    .line 56
    .line 57
    invoke-interface {p2, v5}, Ldvw;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v6, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v6, Ldru;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-direct {v6, v4, v5, v3}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v9, p0, Lacqm;->e:F

    .line 82
    .line 83
    iget v8, p0, Lacqm;->d:F

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    iget-wide v6, p0, Lacqm;->c:J

    .line 87
    .line 88
    iget-boolean v10, p0, Lacqm;->b:Z

    .line 89
    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lelm;->s(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v5}, Ldvw;->I(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {p2, v10}, Ldvw;->L(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    or-int/2addr v3, v11

    .line 105
    invoke-interface {p2, v6, v7}, Ldvw;->J(J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    or-int/2addr v3, v11

    .line 110
    invoke-interface {p2, v8}, Ldvw;->H(F)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/2addr v3, v11

    .line 115
    invoke-interface {p2, v9}, Ldvw;->H(F)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v3, v11

    .line 120
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v11, v3, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v3, Lacqo;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v10}, Lacqo;-><init>(Lefu;IJFFZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v3

    .line 139
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v1, v11}, Ldyc;->p(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1, p2, v2}, Lacve;->O(Lacon;Lehm;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    move v5, p3

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {p2}, Ldvw;->x()V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object p0
.end method
