.class public final Lbiuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# instance fields
.field public final a:Lnwi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawad;

.field public final d:Lbiur;

.field public final e:Lbwkq;

.field public final f:Lbwkq;

.field public g:Laymj;

.field public final h:Lawas;

.field public final i:Lbazt;

.field public final j:Lbwsc;

.field public final k:Lbbhi;

.field public final l:Lbbhi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lawas;Lbkgw;Lawad;Lbazt;Lbbhi;Lbiur;Lbwkq;Lbwkq;Lbwsc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbiuk;->g:Laymj;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnwi;->Q(Landroid/content/Context;)Lnwi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbiuk;->a:Lnwi;

    .line 13
    .line 14
    iput-object p2, p0, Lbiuk;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lbiuk;->h:Lawas;

    .line 17
    .line 18
    sget-object p1, Lcdrw;->a:Lcdrw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lbkgw;->G(Lcdrw;)Lbbhi;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbiuk;->l:Lbbhi;

    .line 25
    .line 26
    iput-object p5, p0, Lbiuk;->c:Lawad;

    .line 27
    .line 28
    iput-object p8, p0, Lbiuk;->d:Lbiur;

    .line 29
    .line 30
    iput-object p9, p0, Lbiuk;->e:Lbwkq;

    .line 31
    .line 32
    iput-object p10, p0, Lbiuk;->f:Lbwkq;

    .line 33
    .line 34
    iput-object p6, p0, Lbiuk;->i:Lbazt;

    .line 35
    .line 36
    iput-object p7, p0, Lbiuk;->k:Lbbhi;

    .line 37
    .line 38
    iput-object p11, p0, Lbiuk;->j:Lbwsc;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyue;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyue;-><init>(Ljava/lang/Object;I)V

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
