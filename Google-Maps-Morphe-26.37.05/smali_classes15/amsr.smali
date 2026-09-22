.class final Lamsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamth;


# instance fields
.field final synthetic a:Lamss;


# direct methods
.method public constructor <init>(Lamss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsr;->a:Lamss;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpji;Lcpjj;JLaypa;)V
    .locals 8

    .line 1
    new-instance v0, Lamsq;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-wide v5, p3

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lamsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lamsr;->a:Lamss;

    .line 13
    .line 14
    iget-object p0, p0, Lamss;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
