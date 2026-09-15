.class public final Lvtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lnwi;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lyac;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcpzu;

.field public i:Z

.field public final j:Lbmsp;

.field public k:Lbgxj;

.field public final l:Ljava/lang/String;

.field public final m:Lvur;

.field public final n:Luji;

.field public final o:Lbkfj;

.field public final p:Lbbhm;

.field private final q:Lxrv;


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Luji;Lbbhm;Lcqlh;Lcqlh;Lbkfj;Lcqlh;Lyac;Lxqe;Lvur;Ljava/util/concurrent/Executor;Lcpzu;Lcivg;Lciub;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvtr;->a:Lbgoz;

    .line 6
    .line 7
    iput-object p2, p0, Lvtr;->b:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Lvtr;->n:Luji;

    .line 10
    .line 11
    iput-object p4, p0, Lvtr;->p:Lbbhm;

    .line 12
    .line 13
    iput-object p5, p0, Lvtr;->c:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lvtr;->d:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lvtr;->o:Lbkfj;

    .line 18
    .line 19
    iput-object p8, p0, Lvtr;->e:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lvtr;->f:Lyac;

    .line 22
    .line 23
    iput-object p11, p0, Lvtr;->m:Lvur;

    .line 24
    .line 25
    iput-object p12, p0, Lvtr;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p13, p0, Lvtr;->h:Lcpzu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9}, Lyac;->d()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lvtr;->i:Z

    .line 34
    .line 35
    new-instance p1, Lvfa;

    .line 36
    const/4 p2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lvfa;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object p1, p0, Lvtr;->j:Lbmsp;

    .line 42
    .line 43
    new-instance p1, Lvxw;

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p3, p4}, Lvxw;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    iput-object p1, p0, Lvtr;->q:Lxrv;

    .line 51
    move-object p3, p15

    .line 52
    .line 53
    .line 54
    invoke-static {p15, p10, p1}, Latzx;->e(Lciub;Lxqe;Lxrv;)Lbgxj;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lzyk;->aL(Lbgxj;)Lbgxj;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lvtr;->k:Lbgxj;

    .line 62
    .line 63
    iget p1, p14, Lcivg;->b:I

    .line 64
    .line 65
    and-int/lit8 p3, p1, 0x8

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    iget-object p1, p14, Lcivg;->e:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    and-int/2addr p1, p2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p14, Lcivg;->c:Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-string p1, ""

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iput-object p1, p0, Lvtr;->l:Ljava/lang/String;

    .line 84
    return-void
.end method
