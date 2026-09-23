.class public Laspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasod;


# annotations
.annotation runtime Latyu;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdih;Lasoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laspj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laspj;-><init>(Laspk;Ljava/util/concurrent/Executor;Lbdih;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1, v0}, Lasoy;->a(Lasnm;Lasow;)Lasox;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Laspk;Ljava/util/concurrent/Executor;Lbdih;)V
    .locals 3

    .line 1
    new-instance v0, Lasdo;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Laspk;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lasof;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
