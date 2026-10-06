.class public final Lbixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawii;


# instance fields
.field public final a:Lnxq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawcf;

.field public final d:Lbixu;

.field public final e:Lbvtl;

.field public final f:Lbvtl;

.field public g:Layoy;

.field public final h:Lawcu;

.field public final i:Lbbcu;

.field public final j:Lbway;

.field public final k:Lbhnd;

.field public final l:Lbhnd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lawcu;Laywx;Lawcf;Lbbcu;Lbhnd;Lbixu;Lbvtl;Lbvtl;Lbway;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbixm;->g:Layoy;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbixm;->a:Lnxq;

    .line 13
    .line 14
    iput-object p2, p0, Lbixm;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lbixm;->h:Lawcu;

    .line 17
    .line 18
    sget-object p1, Lcdam;->a:Lcdam;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Laywx;->E(Lcdam;)Lbhnd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbixm;->l:Lbhnd;

    .line 25
    .line 26
    iput-object p5, p0, Lbixm;->c:Lawcf;

    .line 27
    .line 28
    iput-object p8, p0, Lbixm;->d:Lbixu;

    .line 29
    .line 30
    iput-object p9, p0, Lbixm;->e:Lbvtl;

    .line 31
    .line 32
    iput-object p10, p0, Lbixm;->f:Lbvtl;

    .line 33
    .line 34
    iput-object p6, p0, Lbixm;->i:Lbbcu;

    .line 35
    .line 36
    iput-object p7, p0, Lbixm;->k:Lbhnd;

    .line 37
    .line 38
    iput-object p11, p0, Lbixm;->j:Lbway;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyxb;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.ft"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.ft"

    .line 3
    return-object p0
.end method
