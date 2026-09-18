.class public final Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgg;


# instance fields
.field public final a:Laogg;

.field private final b:Lanzm;

.field private final c:Ljvk;

.field private final d:Ljvx;

.field private final e:Lanum;

.field private final f:Laody;

.field private final g:Lpqy;


# direct methods
.method public constructor <init>(Lanzm;Ljvk;Ljvx;Lpqy;Lanum;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkgn;->b:Lanzm;

    .line 17
    .line 18
    iput-object p2, p0, Lkgn;->c:Ljvk;

    .line 19
    .line 20
    iput-object p3, p0, Lkgn;->d:Ljvx;

    .line 21
    .line 22
    iput-object p4, p0, Lkgn;->g:Lpqy;

    .line 23
    .line 24
    iput-object p5, p0, Lkgn;->e:Lanum;

    .line 25
    .line 26
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Ljzd;

    .line 31
    .line 32
    const/16 p5, 0x10

    .line 33
    .line 34
    invoke-direct {p4, p2, p5}, Ljzd;-><init>(Laody;I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lkgn;->f:Laody;

    .line 38
    .line 39
    check-cast p3, Lknr;

    .line 40
    .line 41
    iget-object p2, p3, Lknr;->a:Laogg;

    .line 42
    .line 43
    new-instance p3, Lkgm;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p3, p0, p5}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lmac;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p5, p4, p2, p3, v0}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laogf;

    .line 56
    .line 57
    const-wide/16 p3, 0x1388

    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, p4, v0, v1}, Laogf;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lkgc;->a:Lkgc;

    .line 68
    .line 69
    invoke-static {p5, p1, p2, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkgn;->a:Laogg;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgn;->g:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgn;->g:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgn;->e:Lanum;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
