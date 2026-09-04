.class public final Lafam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafal;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lbnjh;


# direct methods
.method public constructor <init>(Lbnjh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafam;->d:Lbnjh;

    iput-object p2, p0, Lafam;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lafam;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafam;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ladsv;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lafam;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
