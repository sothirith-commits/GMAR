.class public final Latvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laadj;I)V
    .locals 0

    .line 2
    iput p2, p0, Latvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Latvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latvw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Latvw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latvw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Latvw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laadj;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v0, Laadj;->n:Lcgri;

    .line 31
    .line 32
    new-instance v2, Laadi;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lldr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lldr;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v0, v1}, Laadi;-><init>(Laadj;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Laadi;->a:Lbqqn;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laadj;->b(Ljava/util/Set;)Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Laadj;->q:Laadi;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Laadi;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Laadj;->d:Laykj;

    .line 62
    .line 63
    invoke-virtual {v3}, Laykj;->d()Lbqpa;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :cond_1
    iput-object v2, v0, Laadj;->q:Laadi;

    .line 74
    .line 75
    iget-object v2, v0, Laadj;->k:Lazpw;

    .line 76
    .line 77
    sget-object v3, Lazrl;->av:Lazss;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lazpa;

    .line 84
    .line 85
    iget-object v3, v0, Laadj;->q:Laadi;

    .line 86
    .line 87
    iget-object v3, v3, Laadi;->a:Lbqqn;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbqqn;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lazpa;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Laadj;->q:Laadi;

    .line 97
    .line 98
    iget-object v2, v2, Laadi;->a:Lbqqn;

    .line 99
    .line 100
    iget-object v3, v0, Laadj;->r:Lbyfj;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Laadj;->a:Lbqqn;

    .line 109
    .line 110
    iget-object v3, v0, Laadj;->q:Laadi;

    .line 111
    .line 112
    iget-object v3, v3, Laadi;->d:Lbyfj;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Laadj;->q:Laadi;

    .line 121
    .line 122
    iget-object v2, v2, Laadi;->d:Lbyfj;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v2, Lbyfj;->b:Lbyfj;

    .line 126
    .line 127
    :goto_0
    iput-object v2, v0, Laadj;->r:Lbyfj;

    .line 128
    .line 129
    :cond_3
    iget-object v2, v0, Laadj;->d:Laykj;

    .line 130
    .line 131
    iget-object v0, v0, Laadj;->q:Laadi;

    .line 132
    .line 133
    iget-object v0, v0, Laadi;->d:Lbyfj;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Laykj;->j(Lbyfj;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Laykj;->h()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Latvw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/io/File;

    .line 149
    .line 150
    return-void
.end method
