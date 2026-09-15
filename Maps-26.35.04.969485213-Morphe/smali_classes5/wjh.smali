.class public final Lwjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxwt;

.field public final b:Lwik;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcpzu;

.field public e:Lcvuk;

.field public f:Z

.field public final g:Lbmsl;

.field public final h:Lbmsl;

.field public i:Lbdab;

.field public final j:Lbmsl;

.field public final k:Lbmsi;

.field public l:Lbmsp;

.field public final m:Lbmsl;

.field public final n:Lbmsl;

.field public final o:Lbvkn;

.field public final p:Lcaje;

.field public final q:Lbkfj;

.field public final r:Laogc;

.field public final s:Lauoi;

.field private final t:Lbdak;


# direct methods
.method public constructor <init>(Lxwt;Lbvkn;Lauoi;Lwik;Lpkp;Laogc;Lbkfj;Ljava/util/concurrent/Executor;Lbdak;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p9, p0, Lwjh;->t:Lbdak;

    .line 6
    .line 7
    iput-object p1, p0, Lwjh;->a:Lxwt;

    .line 8
    .line 9
    iput-object p2, p0, Lwjh;->o:Lbvkn;

    .line 10
    .line 11
    iput-object p3, p0, Lwjh;->s:Lauoi;

    .line 12
    .line 13
    iput-object p4, p0, Lwjh;->b:Lwik;

    .line 14
    .line 15
    iput-object p8, p0, Lwjh;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Lcaje;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p8, p2}, Lcaje;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 22
    .line 23
    iput-object p1, p0, Lwjh;->p:Lcaje;

    .line 24
    .line 25
    new-instance p1, Lbmsl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lwjh;->g:Lbmsl;

    .line 31
    .line 32
    new-instance p1, Lbmsl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lwjh;->m:Lbmsl;

    .line 38
    .line 39
    new-instance p1, Lbmsl;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object p1, p0, Lwjh;->n:Lbmsl;

    .line 47
    .line 48
    new-instance p1, Lbmsl;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lwjh;->h:Lbmsl;

    .line 54
    .line 55
    iput-object p6, p0, Lwjh;->r:Laogc;

    .line 56
    .line 57
    iput-object p7, p0, Lwjh;->q:Lbkfj;

    .line 58
    .line 59
    new-instance p1, Lbmsl;

    .line 60
    .line 61
    const-string p2, "none"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object p1, p0, Lwjh;->j:Lbmsl;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lpkp;->c()Lcusy;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcajb;->aW(Lcuqg;)Lbmsi;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lwjh;->k:Lbmsi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lwjh;->b()Lbdab;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lwjh;->i:Lbdab;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwjh;->h:Lbmsl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwjh;->i:Lbdab;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbdab;->a:I

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x5a

    .line 25
    return p0
.end method

.method public final b()Lbdab;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwjh;->t:Lbdak;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbdak;->f()Lcusy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdab;

    .line 13
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwjh;->p:Lcaje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcaje;->e()Lbmsi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwjh;->n:Lbmsl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
