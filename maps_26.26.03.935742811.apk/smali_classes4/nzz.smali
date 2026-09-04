.class public final Lnzz;
.super Lboja;
.source "PG"


# instance fields
.field public final synthetic a:Loaa;


# direct methods
.method public constructor <init>(Loaa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    iput-object p1, p0, Lnzz;->a:Loaa;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lboja;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p1, p0, Lnzz;->a:Loaa;

    iget-object p1, p1, Loaa;->aj:Ljava/util/concurrent/Executor;

    new-instance p2, Lmmo;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lmmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
