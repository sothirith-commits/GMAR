.class public final Lltb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lihn;


# instance fields
.field private final a:Lmhu;

.field private final b:Lmht;

.field private final c:Z

.field private final d:Ladts;

.field private final e:Lqes;

.field private final f:Lamgu;


# direct methods
.method public constructor <init>(Lqes;Ladts;Lamgu;Lmht;Lmhu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lltb;->e:Lqes;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lltb;->d:Ladts;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lltb;->f:Lamgu;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lltb;->a:Lmhu;

    .line 23
    .line 24
    iput-object p4, p0, Lltb;->b:Lmht;

    .line 25
    .line 26
    iput-boolean p6, p0, Lltb;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llsc;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lltb;->d:Ladts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladts;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lltb;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lltb;->b:Lmht;

    .line 11
    .line 12
    invoke-interface {v1}, Lmht;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lltb;->a:Lmhu;

    .line 17
    .line 18
    invoke-interface {v1}, Lmhu;->a()Lmhs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Llsd;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lltb;->b:Lmht;

    .line 27
    .line 28
    invoke-interface {v1}, Lmht;->h()I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lltb;->a:Lmhu;

    .line 32
    .line 33
    iget-object v2, p0, Lltb;->f:Lamgu;

    .line 34
    .line 35
    iget-object p0, p0, Lltb;->e:Lqes;

    .line 36
    .line 37
    iget-object v2, v2, Lamgu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lfkd;

    .line 40
    .line 41
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 42
    .line 43
    new-instance v4, Llsd;

    .line 44
    .line 45
    invoke-virtual {v3}, Lflp;->bb()Lteu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v5, v3, Lflp;->aP:Lalod;

    .line 50
    .line 51
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Ligp;

    .line 57
    .line 58
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 59
    .line 60
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v5, v2, Lfkt;->bt:Lalod;

    .line 65
    .line 66
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, Lrvr;

    .line 72
    .line 73
    iget-object v2, v2, Lfkt;->eX:Lalod;

    .line 74
    .line 75
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Lzhv;

    .line 81
    .line 82
    iget-object v2, v3, Lflp;->cE:Lalod;

    .line 83
    .line 84
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Lmht;

    .line 90
    .line 91
    iget-object v2, v3, Lflp;->dj:Lalod;

    .line 92
    .line 93
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lamgu;

    .line 99
    .line 100
    iget-object v6, p0, Lqes;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v4 .. v13}, Llsd;-><init>(Llsc;Lxcg;Lteu;Ligp;Landroid/content/Context;Lrvr;Lzhv;Lmht;Lamgu;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Lmhu;->c(Lmhs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ladts;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
