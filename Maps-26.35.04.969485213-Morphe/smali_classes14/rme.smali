.class final Lrme;
.super Lblxx;
.source "PG"


# instance fields
.field final synthetic a:Lrmf;


# direct methods
.method public constructor <init>(Lrmf;Lblxj;Lblxo;Landroid/content/Context;Lboix;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Layuu;Lawdt;Lblub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrme;->a:Lrmf;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move-object p6, p7

    .line 9
    move-object p7, p8

    .line 10
    move-object p8, p9

    .line 11
    move-object p9, p10

    .line 12
    move-object p10, p11

    .line 13
    invoke-direct/range {p0 .. p10}, Lblxx;-><init>(Lblxj;Lblxo;Landroid/content/Context;Lboix;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Layuu;Lawdt;Lblub;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrme;->a:Lrmf;

    .line 2
    .line 3
    iget-object v0, v0, Lrmf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lblxx;->a(Lxuo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
