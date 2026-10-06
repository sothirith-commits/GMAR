.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Llyl;

.field public final b:Lmjn;

.field private final c:Lbvtl;

.field private d:Lbvtl;


# direct methods
.method public constructor <init>(Lawcf;Llyl;Lkdl;Lmjn;Lbvtl;Lbvtl;Lmjp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmjq;->a:Llyl;

    .line 5
    .line 6
    iput-object p4, p0, Lmjq;->b:Lmjn;

    .line 7
    .line 8
    iput-object p5, p0, Lmjq;->c:Lbvtl;

    .line 9
    .line 10
    invoke-static {p1}, Llau;->x(Lawcf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lmav;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p7, v0}, Lmav;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lkdl;->q(Lcafb;)Lcalf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmjq;->d:Lbvtl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 34
    .line 35
    iput-object p1, p0, Lmjq;->d:Lbvtl;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p6}, Lbvtl;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lawvf;

    .line 48
    .line 49
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lawvf;

    .line 60
    .line 61
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lolk;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p7, p6}, Lmjp;->k(Lbvtl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0}, Lmjn;->b(Lolk;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p5, Lbvtv;

    .line 77
    .line 78
    iget-object p0, p5, Lbvtv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lbby;

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p1, p7, p4, p3, p5}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lmic;

    .line 88
    .line 89
    iput-object p1, p0, Lmic;->p:Lgce;

    .line 90
    .line 91
    new-instance p1, Lhc;

    .line 92
    .line 93
    invoke-direct {p1, p7, p5}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lmic;->t:Lhc;

    .line 97
    .line 98
    invoke-virtual {p2}, Llyl;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lmgk;

    .line 105
    .line 106
    invoke-direct {p1, p4, p3}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lmic;->q:Ljava/lang/Runnable;

    .line 110
    .line 111
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgrk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lmjq;->b:Lmjn;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lolk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjq;->b:Lmjn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmjn;->b(Lolk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmjq;->d:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmjq;->d:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcalf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcalf;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    iput-object p1, p0, Lmjq;->d:Lbvtl;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lmjq;->c:Lbvtl;

    .line 25
    .line 26
    check-cast p1, Lbvtv;

    .line 27
    .line 28
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmic;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lmic;->p:Lgce;

    .line 34
    .line 35
    iput-object v0, p1, Lmic;->t:Lhc;

    .line 36
    .line 37
    iget-object p0, p0, Lmjq;->a:Llyl;

    .line 38
    .line 39
    invoke-virtual {p0}, Llyl;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iput-object v0, p1, Lmic;->q:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
