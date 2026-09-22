.class public final Lmrm;
.super Lmro;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lawcf;

.field private final d:Lbvtl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbvtl;

.field private final g:Lbgld;

.field private final h:Lcpuk;

.field private final i:Llye;

.field private final j:Lcacj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawcf;Lbvtl;Lbrrv;Lcacj;Ljava/util/concurrent/Executor;Lbvtl;Lbgld;Lcpuk;Llye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmro;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrm;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmrm;->c:Lawcf;

    .line 7
    .line 8
    iput-object p3, p0, Lmrm;->d:Lbvtl;

    .line 9
    .line 10
    iput-object p5, p0, Lmrm;->j:Lcacj;

    .line 11
    .line 12
    iput-object p6, p0, Lmrm;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Llyl;->d:Llyl;

    .line 15
    .line 16
    new-instance p2, Lhdl;

    .line 17
    .line 18
    const/16 p3, 0x11

    .line 19
    .line 20
    invoke-direct {p2, p5, p3}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Lbrrv;->aj(Llyl;Lbvuo;)Lakdc;

    .line 24
    .line 25
    .line 26
    iput-object p7, p0, Lmrm;->f:Lbvtl;

    .line 27
    .line 28
    iput-object p8, p0, Lmrm;->g:Lbgld;

    .line 29
    .line 30
    iput-object p9, p0, Lmrm;->h:Lcpuk;

    .line 31
    .line 32
    iput-object p10, p0, Lmrm;->i:Llye;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llye;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->i:Llye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lawcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->c:Lawcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcjg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lbgld;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->g:Lbgld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->d:Lbvtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->f:Lbvtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcacj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrm;->j:Lcacj;

    .line 2
    .line 3
    return-object p0
.end method
