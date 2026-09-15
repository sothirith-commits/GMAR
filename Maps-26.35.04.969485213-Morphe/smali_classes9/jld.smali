.class public final synthetic Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkp;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljjh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljld;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljld;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Ljld;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljld;->d:Ljjh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljoh;Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Ljld;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v4, p0, Ljld;->d:Ljjh;

    .line 4
    .line 5
    new-instance v0, Labd;

    .line 6
    .line 7
    iget-object v1, p0, Ljld;->b:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljld;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
