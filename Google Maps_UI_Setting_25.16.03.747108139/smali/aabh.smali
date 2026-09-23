.class final Laabh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaaa;


# instance fields
.field final synthetic a:Laabi;


# direct methods
.method public constructor <init>(Laabi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabh;->a:Laabi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laabh;->a:Laabi;

    .line 2
    .line 3
    iget-object v1, v0, Laabi;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbdjg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laaag;

    .line 26
    .line 27
    invoke-interface {v3}, Laaag;->K()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Laabi;->l:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Laabi;->k:Lbwwd;

    .line 39
    .line 40
    iget-object v3, v0, Laabi;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laabi;->q:Lcefi;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lzzz;

    .line 53
    .line 54
    sget-object v5, Lzzz;->a:Lzzz;

    .line 55
    .line 56
    iget v5, v4, Lzzz;->b:I

    .line 57
    .line 58
    and-int/lit8 v5, v5, -0x5

    .line 59
    .line 60
    iput v5, v4, Lzzz;->b:I

    .line 61
    .line 62
    sget-object v5, Lzzz;->a:Lzzz;

    .line 63
    .line 64
    iget-object v5, v5, Lzzz;->e:Lceei;

    .line 65
    .line 66
    iput-object v5, v4, Lzzz;->e:Lceei;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v3, Lzzz;

    .line 74
    .line 75
    iget v4, v3, Lzzz;->b:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, -0x11

    .line 78
    .line 79
    iput v4, v3, Lzzz;->b:I

    .line 80
    .line 81
    iput-boolean v2, v3, Lzzz;->g:Z

    .line 82
    .line 83
    iget-object v3, v0, Laabi;->b:Lwdi;

    .line 84
    .line 85
    new-instance v4, Lzzg;

    .line 86
    .line 87
    invoke-virtual {v3}, Lwdi;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, v0, Laabi;->c:Lwfa;

    .line 94
    .line 95
    sget-object v6, Lwfa;->b:Lwfa;

    .line 96
    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_1
    invoke-virtual {v3}, Lwdi;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v4, v2, v3}, Lzzg;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Laabi;->r:Lasx;

    .line 108
    .line 109
    iget-object v3, v0, Laabi;->c:Lwfa;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v6, v0, Laabi;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v5, v6}, Lasx;->C(Lwfa;ILandroid/view/View$OnAttachStateChangeListener;)Laaai;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Laabi;->a()Lbdkf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Laabi;->a:Lbdih;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, v0, Laabi;->m:Lzza;

    .line 140
    .line 141
    invoke-interface {v0}, Lzza;->aT()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabh;->a:Laabi;

    .line 2
    .line 3
    iget-object v1, v0, Laabi;->q:Lcefi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lzzz;

    .line 11
    .line 12
    sget-object v2, Lzzz;->a:Lzzz;

    .line 13
    .line 14
    iget v2, v1, Lzzz;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, -0x3

    .line 17
    .line 18
    iput v2, v1, Lzzz;->b:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, v1, Lzzz;->d:J

    .line 23
    .line 24
    iget-object v1, v0, Laabi;->j:Lajam;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laabi;->g(Lajam;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Laabi;->d()V

    .line 33
    .line 34
    .line 35
    sget v1, Lbqpa;->d:I

    .line 36
    .line 37
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Laabi;->c(Ljava/util/List;Lceei;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Laabi;->a()Lbdkf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Laabi;->a:Lbdih;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Laabi;->m:Lzza;

    .line 56
    .line 57
    invoke-interface {v0}, Lzza;->aT()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Lbdjg;)V
    .locals 0

    .line 1
    return-void
.end method
