.class public final Lorq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwjq;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lmww;

.field public final f:Lvtd;

.field public final g:Lqha;

.field public final h:Lqha;

.field public final i:Lvtb;

.field public final j:Luqi;

.field public final k:Luqi;

.field public final l:Lwuy;

.field public final m:Lteu;

.field public final n:Lsmt;

.field private final o:Laokl;

.field private final p:Lvsp;

.field private final q:Luid;

.field private r:Laolu;


# direct methods
.method public constructor <init>(Lsmt;Laokl;Ljava/util/concurrent/Executor;Lwjq;Lvsp;Lalme;Lalme;Lwuy;Luid;Lmww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorq;->n:Lsmt;

    .line 5
    .line 6
    iput-object p2, p0, Lorq;->o:Laokl;

    .line 7
    .line 8
    iput-object p3, p0, Lorq;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lorq;->b:Lwjq;

    .line 11
    .line 12
    iput-object p5, p0, Lorq;->p:Lvsp;

    .line 13
    .line 14
    iput-object p6, p0, Lorq;->c:Lalme;

    .line 15
    .line 16
    iput-object p7, p0, Lorq;->d:Lalme;

    .line 17
    .line 18
    iput-object p8, p0, Lorq;->l:Lwuy;

    .line 19
    .line 20
    iput-object p9, p0, Lorq;->q:Luid;

    .line 21
    .line 22
    iput-object p10, p0, Lorq;->e:Lmww;

    .line 23
    .line 24
    sget-object p1, Laijg;->b:Laijg;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lvsp;->b(Laijg;)Lvtd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorq;->f:Lvtd;

    .line 31
    .line 32
    new-instance p1, Lteu;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Lteu;-><init>(Luif;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorq;->m:Lteu;

    .line 38
    .line 39
    new-instance p1, Lqha;

    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p3, p3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorq;->g:Lqha;

    .line 48
    .line 49
    new-instance p1, Lqha;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p3, p3}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorq;->h:Lqha;

    .line 55
    .line 56
    new-instance p1, Lork;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lork;-><init>(Lorq;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorq;->i:Lvtb;

    .line 62
    .line 63
    new-instance p1, Lorl;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lorl;-><init>(Lorq;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorq;->j:Luqi;

    .line 70
    .line 71
    new-instance p1, Lorl;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lorl;-><init>(Lorq;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorq;->k:Luqi;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorq;->r:Laolu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lorq;->r:Laolu;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwwe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxnl;->b:Lxnl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lwwe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lajkp;->a:Lajkp;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorq;->r:Laolu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorq;->o:Laokl;

    .line 18
    .line 19
    new-instance v0, Looz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p0, v1, v2}, Looz;-><init>(Lorq;Laodp;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorq;->r:Laolu;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
