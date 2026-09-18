.class public final synthetic Llfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvo;


# instance fields
.field public final synthetic a:Llfv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llfv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfn;->a:Llfv;

    .line 5
    .line 6
    iput-boolean p2, p0, Llfn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhvn;)V
    .locals 5

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfn;->a:Llfv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lhvm;->a:Lhvm;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lhvn;->f:Lmom;

    .line 15
    .line 16
    iget-object v1, v1, Lmom;->e:Lmsx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Llfn;->b:Z

    .line 21
    .line 22
    iget-object v2, v0, Llfv;->n:Lkxq;

    .line 23
    .line 24
    instance-of v3, v2, Lkxv;

    .line 25
    .line 26
    invoke-static {v3}, Lzfl;->aQ(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lkxv;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lkxv;->A(Lhvn;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Llfv;->f:Lmwi;

    .line 40
    .line 41
    iget-object v3, v0, Llfv;->m:Lmsx;

    .line 42
    .line 43
    iget v2, v2, Lkxv;->b:I

    .line 44
    .line 45
    iget-object v4, v1, Lmsx;->a:Lmsu;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lmsu;->p(I)Lalam;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Llfv;->o(Lalam;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v3, v2, v4}, Lmwi;->b(Lmsx;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Llfv;->n()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Llfv;->y:Laddk;

    .line 62
    .line 63
    iget-object v2, v1, Lmsx;->a:Lmsu;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmsx;->c()Laizy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Labnu;->a:Labhe;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v3}, Laddk;->q(Lmsu;Laizy;Labhe;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_0
    iget-object p0, v0, Llfv;->l:Ljvk;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljvk;->g(Lhvn;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Llfv;->c:Ltju;

    .line 89
    .line 90
    iget-object p1, v0, Llfv;->r:Llgj;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Llfv;->d:Lacut;

    .line 96
    .line 97
    new-instance p1, Lkua;

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x3c

    .line 105
    .line 106
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {p0, p1, v1, v2, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Llfv;->t:Ljava/util/concurrent/Future;

    .line 113
    .line 114
    return-void
.end method
