.class public final Lagfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laggc;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcyf;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbcyf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfg;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lagfg;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lagfg;->d:Lbcyf;

    .line 9
    .line 10
    iput-object p4, p0, Lagfg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lolk;ZLcjqe;Lckdr;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v0, Lvcg;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lvcg;-><init>(Lagfg;Lolk;Lcjqe;Lckdr;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lceln;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p1, Lagff;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lagff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
