.class public final Lmpw;
.super Lmpy;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lawad;

.field private final d:Lbwkq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbwkq;

.field private final g:Lbghz;

.field private final h:Lcqlh;

.field private final i:Llwy;

.field private final j:Lcaub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawad;Lbwkq;Lbsja;Lcaub;Ljava/util/concurrent/Executor;Lbwkq;Lbghz;Lcqlh;Llwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpw;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmpw;->c:Lawad;

    .line 7
    .line 8
    iput-object p3, p0, Lmpw;->d:Lbwkq;

    .line 9
    .line 10
    iput-object p5, p0, Lmpw;->j:Lcaub;

    .line 11
    .line 12
    iput-object p6, p0, Lmpw;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Llxe;->d:Llxe;

    .line 15
    .line 16
    new-instance p2, Lhcv;

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p5, p3}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Lbsja;->al(Llxe;Lbwlt;)Lajyc;

    .line 24
    .line 25
    .line 26
    iput-object p7, p0, Lmpw;->f:Lbwkq;

    .line 27
    .line 28
    iput-object p8, p0, Lmpw;->g:Lbghz;

    .line 29
    .line 30
    iput-object p9, p0, Lmpw;->h:Lcqlh;

    .line 31
    .line 32
    iput-object p10, p0, Lmpw;->i:Llwy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->i:Llwy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lawad;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->c:Lawad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->h:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcgk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lbghz;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->g:Lbghz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->d:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->f:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcaub;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpw;->j:Lcaub;

    .line 2
    .line 3
    return-object p0
.end method
