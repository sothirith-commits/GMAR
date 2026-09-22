.class public final synthetic Ladnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLemi;Lcpr;Lfmt;Lctgl;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladnv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ladnv;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Ladnv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ladnv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ladnv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ladnv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lagjj;JLkotlin/jvm/functions/Function1;Ldxo;Ldxo;I)V
    .locals 0

    .line 17
    iput p7, p0, Ladnv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnv;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ladnv;->a:J

    iput-object p4, p0, Ladnv;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladnv;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladnv;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ladnv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Ldvw;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Ldpb;->a:Ldpb;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p1, v3

    .line 25
    invoke-interface {v8, v1, p1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Ladnv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Ladnv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Ladnv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Ladnv;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v6, p0, Ladnv;->a:J

    .line 40
    .line 41
    invoke-static {v8}, Lehv;->ba(Ldvw;)Ldra;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Ldra;->m:Lfhj;

    .line 46
    .line 47
    new-instance v0, Ldbx;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lfmt;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct/range {v0 .. v5}, Ldbx;-><init>(Lemi;Lcpr;Lfmt;Lctgl;I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x2eda1032

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v9, 0x180

    .line 64
    .line 65
    move-wide v4, v6

    .line 66
    move-object v6, p0

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v4 .. v9}, Ldyd;->Q(JLfhj;Lctgk;Ldvw;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v8}, Ldvw;->x()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    move-object v5, p1

    .line 79
    check-cast v5, Ldvw;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p2, p1, 0x3

    .line 88
    .line 89
    if-eq p2, v2, :cond_3

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_3
    and-int/2addr p1, v3

    .line 93
    invoke-interface {v5, v1, p1}, Ldvw;->Q(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Ladnv;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p0, Ladnv;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, La;->p(Ldxo;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v5, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v0, p1, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Ladnv;->e:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Ladll;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p2, p1, v1, v2}, Ladll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-wide v1, p0, Ladnv;->a:J

    .line 134
    .line 135
    iget-object p0, p0, Ladnv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Lctfw;

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Lagjj;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v0 .. v6}, Lagjj;->t(JZLctfw;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {v5}, Ldvw;->x()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 152
    .line 153
    return-object p0
.end method
