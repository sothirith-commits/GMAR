.class public final Lkog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Lknr;

.field private final b:Laokl;

.field private final c:Laoex;

.field private final d:Llug;

.field private final e:Lxcg;

.field private final f:Lkfy;

.field private final g:Laord;

.field private final h:Lpnd;

.field private final i:Lpgc;


# direct methods
.method public constructor <init>(Lknr;Lpgc;Laokl;Laoex;Llug;Lpnd;Lxcg;Lkfy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkog;->a:Lknr;

    .line 8
    .line 9
    iput-object p2, p0, Lkog;->i:Lpgc;

    .line 10
    .line 11
    iput-object p3, p0, Lkog;->b:Laokl;

    .line 12
    .line 13
    iput-object p4, p0, Lkog;->c:Laoex;

    .line 14
    .line 15
    iput-object p5, p0, Lkog;->d:Llug;

    .line 16
    .line 17
    iput-object p6, p0, Lkog;->h:Lpnd;

    .line 18
    .line 19
    iput-object p7, p0, Lkog;->e:Lxcg;

    .line 20
    .line 21
    iput-object p8, p0, Lkog;->f:Lkfy;

    .line 22
    .line 23
    move-object p2, p5

    .line 24
    check-cast p2, Lltx;

    .line 25
    .line 26
    iget-object p2, p2, Lltx;->e:Laorf;

    .line 27
    .line 28
    new-instance p4, Litl;

    .line 29
    .line 30
    const/16 p6, 0x10

    .line 31
    .line 32
    invoke-direct {p4, p2, p0, p6}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Laorc;

    .line 36
    .line 37
    const-wide/16 p6, 0x1388

    .line 38
    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p6, p7, v0, v1}, Laorc;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    check-cast p5, Lltx;

    .line 48
    .line 49
    iget-object p5, p5, Lltx;->e:Laorf;

    .line 50
    .line 51
    invoke-interface {p5}, Laord;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Llue;

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Lknr;->a(Llue;)Lkod;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p4, p3, p2, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkog;->g:Laord;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkog;->g:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkog;->c:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lkog;->d:Llug;

    .line 7
    .line 8
    invoke-interface {v6}, Llug;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkog;->i:Lpgc;

    .line 12
    .line 13
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    new-instance v0, Lkof;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    new-instance v1, Lknq;

    .line 20
    .line 21
    check-cast v2, Lfkd;

    .line 22
    .line 23
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v3}, Lknq;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lfkd;->a:Lfkt;

    .line 33
    .line 34
    iget-object v2, v2, Lfkt;->a:Lfkx;

    .line 35
    .line 36
    iget-object v2, v2, Lfkx;->B:Lalod;

    .line 37
    .line 38
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldar;

    .line 43
    .line 44
    iget-object v7, p0, Lkog;->f:Lkfy;

    .line 45
    .line 46
    iget-object v3, p0, Lkog;->b:Laokl;

    .line 47
    .line 48
    iget-object v4, p0, Lkog;->h:Lpnd;

    .line 49
    .line 50
    iget-object v5, p0, Lkog;->e:Lxcg;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lkof;-><init>(Lknq;Ldar;Laokl;Lpnd;Lxcg;Llug;Lkfy;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkne;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p0, v0, v1}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbjf;

    .line 62
    .line 63
    const v1, -0x7ca11b05

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, v1, v2, p0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkgx;

    .line 71
    .line 72
    const-string v1, "TraileringScreen"

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lpnd;->C(Lkgx;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
