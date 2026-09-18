.class public final Loim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwan;

.field public final c:Lalax;

.field public final d:Lalax;

.field public final e:Lmpl;

.field public final f:Lvkd;

.field public final g:Lpwx;

.field public final h:Lpwx;

.field public final i:Lvkc;

.field public final j:Luhl;

.field public final k:Luhl;

.field public final l:Lwmg;

.field public final m:Lscy;

.field public final n:Lsvn;

.field private final o:Lanzm;

.field private final p:Lvjq;

.field private final q:Ltzh;

.field private r:Laoav;


# direct methods
.method public constructor <init>(Lsvn;Lanzm;Ljava/util/concurrent/Executor;Lwan;Lvjq;Lalax;Lalax;Lwmg;Ltzh;Lmpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loim;->n:Lsvn;

    .line 5
    .line 6
    iput-object p2, p0, Loim;->o:Lanzm;

    .line 7
    .line 8
    iput-object p3, p0, Loim;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Loim;->b:Lwan;

    .line 11
    .line 12
    iput-object p5, p0, Loim;->p:Lvjq;

    .line 13
    .line 14
    iput-object p6, p0, Loim;->c:Lalax;

    .line 15
    .line 16
    iput-object p7, p0, Loim;->d:Lalax;

    .line 17
    .line 18
    iput-object p8, p0, Loim;->l:Lwmg;

    .line 19
    .line 20
    iput-object p9, p0, Loim;->q:Ltzh;

    .line 21
    .line 22
    iput-object p10, p0, Loim;->e:Lmpl;

    .line 23
    .line 24
    sget-object p1, Lahyv;->b:Lahyv;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lvjq;->b(Lahyv;)Lvkd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loim;->f:Lvkd;

    .line 31
    .line 32
    new-instance p1, Lscy;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Lscy;-><init>(Ltzj;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loim;->m:Lscy;

    .line 38
    .line 39
    new-instance p1, Lpwx;

    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p3, p3}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loim;->g:Lpwx;

    .line 48
    .line 49
    new-instance p1, Lpwx;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p3, p3}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loim;->h:Lpwx;

    .line 55
    .line 56
    new-instance p1, Loih;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Loih;-><init>(Loim;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Loim;->i:Lvkc;

    .line 62
    .line 63
    new-instance p1, Loii;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Loii;-><init>(Loim;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Loim;->j:Luhl;

    .line 70
    .line 71
    new-instance p1, Loii;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Loii;-><init>(Loim;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Loim;->k:Luhl;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Loim;->r:Laoav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Loim;->r:Laoav;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwuc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxen;->b:Lxen;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lwuc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Laizy;->a:Laizy;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Loim;->r:Laoav;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Loim;->o:Lanzm;

    .line 18
    .line 19
    new-instance v0, Llok;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Llok;-><init>(Loim;Lansr;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v2, v0, v1}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loim;->r:Laoav;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
