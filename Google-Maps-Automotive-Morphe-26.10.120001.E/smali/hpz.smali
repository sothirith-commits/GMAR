.class public final Lhpz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqa;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labhj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpz;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgxm;

    .line 14
    .line 15
    iput-object p1, p0, Lhpz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lamgu;I)V
    .locals 0

    .line 18
    iput p2, p0, Lhpz;->$cid:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgu;I[B)V
    .locals 0

    .line 19
    iput p2, p0, Lhpz;->$cid:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljbt;I)V
    .locals 0

    .line 20
    iput p2, p0, Lhpz;->$cid:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhqd;Lqes;)V
    .locals 12

    .line 1
    iget v0, p0, Lhpz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lhpz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lamgu;

    .line 15
    .line 16
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfkd;

    .line 19
    .line 20
    iget-object v0, p0, Lfkd;->a:Lfkt;

    .line 21
    .line 22
    move-object v11, p1

    .line 23
    check-cast v11, Lhqf;

    .line 24
    .line 25
    new-instance v1, Lhqk;

    .line 26
    .line 27
    iget-object p1, v0, Lfkt;->bt:Lalod;

    .line 28
    .line 29
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lrvr;

    .line 35
    .line 36
    iget-object p1, v0, Lfkt;->eX:Lalod;

    .line 37
    .line 38
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lzhv;

    .line 44
    .line 45
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 46
    .line 47
    iget-object p1, p0, Lflp;->ey:Lalod;

    .line 48
    .line 49
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lcvw;

    .line 55
    .line 56
    iget-object p1, v0, Lfkt;->aU:Lalod;

    .line 57
    .line 58
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lgsh;

    .line 64
    .line 65
    iget-object p1, p0, Lflp;->cE:Lalod;

    .line 66
    .line 67
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lmht;

    .line 73
    .line 74
    iget-object p1, p0, Lflp;->e:Lalod;

    .line 75
    .line 76
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lfuv;

    .line 82
    .line 83
    invoke-virtual {p0}, Lflp;->b()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Lflp;->bb()Lteu;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, p2

    .line 92
    invoke-direct/range {v1 .. v11}, Lhqk;-><init>(Lrvr;Lzhv;Lcvw;Lgsh;Lmht;Lfuv;Landroid/content/Context;Lteu;Lqes;Lhqf;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v10, Lqes;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lmhu;->c(Lmhs;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v11, Lhqf;->h:Ljava/lang/Runnable;

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    throw v1

    .line 109
    :cond_2
    throw v1

    .line 110
    :cond_3
    throw v1
.end method
