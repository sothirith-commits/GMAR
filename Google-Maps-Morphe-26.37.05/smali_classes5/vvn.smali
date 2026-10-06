.class public final Lvvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lnxq;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lycw;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcpix;

.field public i:Z

.field public final j:Lbmvx;

.field public k:Lbhan;

.field public final l:Ljava/lang/String;

.field public final m:Lvwu;

.field public final n:Lulc;

.field public final o:Lbjsg;

.field public final p:Lauwx;

.field private final q:Lxut;


# direct methods
.method public constructor <init>(Lbgsg;Lnxq;Lulc;Lauwx;Lcpuk;Lcpuk;Lbjsg;Lcpuk;Lycw;Lxuw;Lvwu;Ljava/util/concurrent/Executor;Lcpix;Lciek;Lcidg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvvn;->a:Lbgsg;

    .line 6
    .line 7
    iput-object p2, p0, Lvvn;->b:Lnxq;

    .line 8
    .line 9
    iput-object p3, p0, Lvvn;->n:Lulc;

    .line 10
    .line 11
    iput-object p4, p0, Lvvn;->p:Lauwx;

    .line 12
    .line 13
    iput-object p5, p0, Lvvn;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Lvvn;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Lvvn;->o:Lbjsg;

    .line 18
    .line 19
    iput-object p8, p0, Lvvn;->e:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lvvn;->f:Lycw;

    .line 22
    .line 23
    iput-object p11, p0, Lvvn;->m:Lvwu;

    .line 24
    .line 25
    iput-object p12, p0, Lvvn;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p13, p0, Lvvn;->h:Lcpix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9}, Lycw;->d()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lvvn;->i:Z

    .line 34
    .line 35
    new-instance p1, Ltsz;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object p1, p0, Lvvn;->j:Lbmvx;

    .line 43
    .line 44
    new-instance p1, Lvzy;

    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2, p3}, Lvzy;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    iput-object p1, p0, Lvvn;->q:Lxut;

    .line 52
    move-object p2, p15

    .line 53
    .line 54
    .line 55
    invoke-static {p15, p10, p1}, Laubq;->d(Lcidg;Lxuw;Lxut;)Lbhan;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lzwc;->aM(Lbhan;)Lbhan;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lvvn;->k:Lbhan;

    .line 63
    .line 64
    iget p1, p14, Lciek;->b:I

    .line 65
    .line 66
    and-int/lit8 p2, p1, 0x8

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iget-object p1, p14, Lciek;->e:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p14, Lciek;->c:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string p1, ""

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object p1, p0, Lvvn;->l:Ljava/lang/String;

    .line 86
    return-void
.end method
