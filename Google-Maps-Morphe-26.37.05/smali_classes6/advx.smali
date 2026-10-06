.class public final Ladvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfpq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ZLfpq;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladvx;->c:I

    .line 3
    .line 4
    iput-boolean p1, p0, Ladvx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladvx;->b:Lfpq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ladvx;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lfpp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-boolean v0, p0, Ladvx;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lfpp;->h:Laaw;

    .line 17
    .line 18
    iget-object p0, p0, Ladvx;->b:Lfpq;

    .line 19
    .line 20
    iget-object p0, p0, Lfpq;->e:Lfpr;

    .line 21
    .line 22
    iget v2, p0, Lfpr;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lfxe;->h(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lfrh;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lfri;-><init>([C)V

    .line 35
    .line 36
    iget-object p0, p0, Lfpr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lfri;->q(Lfrj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lfro;->a(Ljava/lang/String;)Lfro;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lfri;->q(Lfrj;)V

    .line 55
    .line 56
    new-instance p0, Lfrl;

    .line 57
    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lfrl;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lfri;->q(Lfrj;)V

    .line 65
    .line 66
    new-instance p0, Lfrl;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lfrl;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0}, Lfri;->q(Lfrj;)V

    .line 73
    .line 74
    iget-object p0, v0, Laaw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lfri;

    .line 77
    .line 78
    const-string v0, "baseline"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Lfri;->r(Ljava/lang/String;Lfrj;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p1, Lfpp;->f:Lhlc;

    .line 85
    .line 86
    iget-object p0, p0, Ladvx;->b:Lfpq;

    .line 87
    .line 88
    iget-object p0, p0, Lfpq;->c:Lfpr;

    .line 89
    .line 90
    const/high16 v2, 0x42740000    # 61.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2, v1}, Lhlc;->y(Lfpr;FF)V

    .line 94
    .line 95
    :goto_0
    iget-object p0, p1, Lfpp;->c:Lfpq;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lfpp;->b(Lfpq;)V

    .line 99
    .line 100
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_1
    check-cast p1, Lfpp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v0, p1, Lfpp;->c:Lfpq;

    .line 109
    .line 110
    iget-object v2, p1, Lfpp;->d:Lhlc;

    .line 111
    .line 112
    iget-object v3, v0, Lfpq;->b:Lfps;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v1, v1}, Lhlc;->x(Lfps;FF)V

    .line 116
    .line 117
    iget-boolean v2, p0, Ladvx;->a:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Ladvx;->b:Lfpq;

    .line 122
    .line 123
    iget-object v0, v0, Lfpq;->b:Lfps;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    iget-object v0, v0, Lfpq;->d:Lfps;

    .line 127
    .line 128
    :goto_1
    iget-object v3, p1, Lfpp;->e:Lhlc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1, v1}, Lhlc;->x(Lfps;FF)V

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object p0, p0, Ladvx;->b:Lfpq;

    .line 136
    .line 137
    iget-object v0, p0, Lfpq;->c:Lfpr;

    .line 138
    .line 139
    iget-object p0, p0, Lfpq;->e:Lfpr;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lfpp;->c(Lfpr;Lfpr;)V

    .line 143
    .line 144
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    return-object p0
.end method
