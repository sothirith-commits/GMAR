.class public final synthetic Ljoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ladpa;Lhpp;Lqjg;Ljtr;Lsmt;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljoc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljoc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljoc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljoc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ljoc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljoc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lamgu;Ladpa;Lmht;Ljoe;Lalme;I)V
    .locals 0

    .line 17
    iput p6, p0, Ljoc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoc;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljoc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljoc;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljoc;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljoc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljoc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljoc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ljoc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lhbt;

    .line 10
    .line 11
    invoke-interface {v1}, Lhpp;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Lqjg;->bb()Lakvq;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v3, v3, Lakvq;->B:Z

    .line 20
    .line 21
    iget-object v4, p0, Ljoc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Ljtr;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Lqjg;->bb()Lakvq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lakvq;->aw:Z

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v4, v0}, Lhbt;-><init>(ZZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljoc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Ljoc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsmt;

    .line 41
    .line 42
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    check-cast v0, Ladpa;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v2, p0, v1}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ljoc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljoe;

    .line 57
    .line 58
    iget-object v6, v0, Ljoe;->b:Ljpi;

    .line 59
    .line 60
    new-instance v8, Lhwk;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v8, v1}, Lhwk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljoc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lamgu;

    .line 70
    .line 71
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lfkd;

    .line 74
    .line 75
    iget-object v1, v1, Lfkd;->a:Lfkt;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    new-instance v1, Ljpm;

    .line 79
    .line 80
    iget-object v3, v2, Lfkt;->gm:Lalod;

    .line 81
    .line 82
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltso;

    .line 87
    .line 88
    iget-object v4, v2, Lfkt;->k:Lalod;

    .line 89
    .line 90
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Ltoi;

    .line 96
    .line 97
    iget-object v4, v2, Lfkt;->e:Lalod;

    .line 98
    .line 99
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v10, v4

    .line 104
    check-cast v10, Lrlw;

    .line 105
    .line 106
    iget-object v4, v2, Lfkt;->F:Lalod;

    .line 107
    .line 108
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    iget-object v2, v2, Lfkt;->af:Lalod;

    .line 116
    .line 117
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iget-object v7, v0, Ljoe;->k:Lpgc;

    .line 125
    .line 126
    iget-object v9, p0, Ljoc;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, p0, Ljoc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Ljoc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ladpa;

    .line 133
    .line 134
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v12}, Ljpm;-><init>(Landroid/content/Context;Ltso;Lmht;Ltoi;Ljpi;Lpgc;Labgx;Lalme;Lrlw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    :goto_0
    return-object p0
.end method
