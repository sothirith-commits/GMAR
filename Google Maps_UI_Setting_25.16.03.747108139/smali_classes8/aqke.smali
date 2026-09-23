.class public final Laqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkd;


# instance fields
.field private final a:Lcgri;

.field private final b:Laqhg;

.field private final c:Laqhi;


# direct methods
.method public constructor <init>(Lcgri;Laqhg;Laqhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqke;->a:Lcgri;

    .line 14
    .line 15
    iput-object p2, p0, Laqke;->b:Laqhg;

    .line 16
    .line 17
    iput-object p3, p0, Laqke;->c:Laqhi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqke;->b:Laqhg;

    .line 2
    .line 3
    invoke-interface {v0}, Laqhg;->b()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laqia;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbuqg;->b:Lbuqg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laqia;->f(Lbuqg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqke;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqke;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laqfv;

    .line 11
    .line 12
    invoke-interface {v1}, Laqfv;->e()Laqnv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Laqnv;->b()Laqnz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Laqnv;->d()Laqob;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Laqnz;->c()Lcghh;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Lclbf;

    .line 44
    .line 45
    new-instance v3, Laqzr;

    .line 46
    .line 47
    invoke-virtual {v1}, Laqob;->u()Laqzr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v1}, Laqzr;-><init>(Laqzr;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laqke;->c:Laqhi;

    .line 55
    .line 56
    invoke-interface {v1}, Laqhi;->a()Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbqpa;

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Laqzo;->a:Lceei;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {v3, v4, v1, v5}, Laqzr;->B(ILceei;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Laqzo;->a:Lceei;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1}, Laqzr;->o(ILceei;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v1, v2, Lclbf;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v1, Lcghh;

    .line 91
    .line 92
    iget-object v1, v1, Lcghh;->N:Lbxfn;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Lbxfn;->a:Lbxfn;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Laqzr;->b()Lbxft;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v4, Lbxfn;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lbxfn;->c:Lbxft;

    .line 117
    .line 118
    iget v3, v4, Lbxfn;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    iput v3, v4, Lbxfn;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbxfn;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v2, Lclbf;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v3, Lcghh;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lcghh;->N:Lbxfn;

    .line 141
    .line 142
    iget v1, v3, Lcghh;->c:I

    .line 143
    .line 144
    or-int/lit16 v1, v1, 0x4000

    .line 145
    .line 146
    iput v1, v3, Lcghh;->c:I

    .line 147
    .line 148
    new-instance v1, Llym;

    .line 149
    .line 150
    invoke-direct {v1}, Llym;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Llym;->b()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laqfv;

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Laqfv;->Z(Lclbf;Llym;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method
