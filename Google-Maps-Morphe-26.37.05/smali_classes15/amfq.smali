.class public final synthetic Lamfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lamfx;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lbjfu;

.field public final synthetic g:Lamvq;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lamfx;IZLamvq;ZILbjfu;I)V
    .locals 0

    .line 1
    iput p8, p0, Lamfq;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamfq;->a:Lamfx;

    .line 7
    .line 8
    iput p2, p0, Lamfq;->b:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lamfq;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lamfq;->g:Lamvq;

    .line 13
    .line 14
    iput-boolean p5, p0, Lamfq;->d:Z

    .line 15
    .line 16
    iput p6, p0, Lamfq;->e:I

    .line 17
    .line 18
    iput-object p7, p0, Lamfq;->f:Lbjfu;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lamfx;IZZILamvq;Lbjfu;I)V
    .locals 0

    .line 21
    iput p8, p0, Lamfq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfq;->a:Lamfx;

    iput p2, p0, Lamfq;->e:I

    iput-boolean p3, p0, Lamfq;->c:Z

    iput-boolean p4, p0, Lamfq;->d:Z

    iput p5, p0, Lamfq;->b:I

    iput-object p6, p0, Lamfq;->g:Lamvq;

    iput-object p7, p0, Lamfq;->f:Lbjfu;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lamfq;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbjfw;->a()Lbjfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjau;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v2, v3}, Lbjau;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjfv;->g(Lbjau;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lamfq;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjfv;->f(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lbjfv;->h(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbjfv;->i(F)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lamfq;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbjfv;->e(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lamfq;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbjfv;->d(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, v0, Lbjfv;->a:I

    .line 45
    .line 46
    iget v1, p0, Lamfq;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbjfv;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lbjfv;->k(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbjfv;->b(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbjfv;->a()Lbjfw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lamfq;->a:Lamfx;

    .line 63
    .line 64
    iget-object v1, v1, Lamfx;->f:Lntx;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lamfq;->g:Lamvq;

    .line 70
    .line 71
    iget-object v2, v2, Lamvq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbjir;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lntx;->ae(Lbjfw;Lbjir;)Lbjfq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lamfq;->f:Lbjfu;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lbjfq;->h(Lbjfu;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lamfq;->g:Lamvq;

    .line 95
    .line 96
    new-instance v1, Lbjev;

    .line 97
    .line 98
    iget-object v0, v0, Lamvq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Lbjhf;

    .line 109
    .line 110
    iget-object v0, p0, Lamfq;->a:Lamfx;

    .line 111
    .line 112
    iget v14, p0, Lamfq;->e:I

    .line 113
    .line 114
    iget-boolean v12, p0, Lamfq;->d:Z

    .line 115
    .line 116
    iget-boolean v9, p0, Lamfq;->c:Z

    .line 117
    .line 118
    iget v7, p0, Lamfq;->b:I

    .line 119
    .line 120
    iget-object v2, v0, Lamfx;->g:Lcmfu;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v13, 0x3

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v14}, Lcmfu;->q(DDIFZLbjhf;ZZII)Lbjgj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v2, Lcmfu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbjtf;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lbjev;-><init>(Lbjgj;Lbjtf;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lamfq;->f:Lbjfu;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {v1, p0}, Lbjfq;->h(Lbjfu;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v1
.end method
