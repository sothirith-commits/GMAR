.class public final Lbnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field final synthetic a:Lbneb;

.field final synthetic b:Lcddh;


# direct methods
.method public constructor <init>(Lbneb;Lcddh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnea;->a:Lbneb;

    .line 2
    .line 3
    iput-object p2, p0, Lbnea;->b:Lcddh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnea;->a:Lbneb;

    .line 2
    .line 3
    iget-object v0, v0, Lbneb;->a:Lcefa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 3

    .line 1
    new-instance v0, Lbndz;

    .line 2
    .line 3
    iget-object v1, p0, Lbnea;->a:Lbneb;

    .line 4
    .line 5
    iget-object v2, p0, Lbnea;->b:Lcddh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lbndz;-><init>(Lbneb;Ljava/lang/Object;Lbevk;Lcddh;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    new-instance p2, Lbngc;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lbngc;-><init>(Lbndz;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcinn;->g(Lcinp;)Lcinn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
