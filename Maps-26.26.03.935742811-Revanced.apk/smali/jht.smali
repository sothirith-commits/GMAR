.class public final synthetic Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhf;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljfy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljht;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljht;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Ljht;->c:Ljava/util/List;

    iput-object p4, p0, Ljht;->d:Ljfy;

    return-void
.end method


# virtual methods
.method public final a(Ljkt;Z)V
    .locals 7

    iget-object v3, p0, Ljht;->c:Ljava/util/List;

    iget-object v4, p0, Ljht;->d:Ljfy;

    new-instance v0, Laba;

    iget-object v1, p0, Ljht;->b:Landroidx/work/impl/WorkDatabase;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Ljht;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
