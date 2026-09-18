.class public final Lioc;
.super Lwuh;
.source "PG"


# instance fields
.field final synthetic a:Lszd;


# direct methods
.method public constructor <init>(Lszd;Lwtt;Lwtx;Landroid/content/Context;Ladeb;Lalax;Lalax;Ljava/util/concurrent/Executor;Lrbu;Lqbg;Lwqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioc;->a:Lszd;

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
    invoke-direct/range {p0 .. p10}, Lwuh;-><init>(Lwtt;Lwtx;Landroid/content/Context;Ladeb;Lalax;Lalax;Ljava/util/concurrent/Executor;Lrbu;Lqbg;Lwqm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lioc;->a:Lszd;

    .line 2
    .line 3
    iget-object v0, v0, Lszd;->b:Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lwuh;->a(Lmub;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
