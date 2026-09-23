.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lhfb;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhfb;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhhb;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lhhb;->c:Lhfb;

    .line 9
    .line 10
    iput-object p4, p0, Lhhb;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhkx;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lhhb;->c:Lhfb;

    .line 2
    .line 3
    iget-object v4, p0, Lhhb;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v0, Lhhc;

    .line 6
    .line 7
    iget-object v1, p0, Lhhb;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lhhc;-><init>(Ljava/util/List;Lhkx;Lhfb;Landroidx/work/impl/WorkDatabase;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lhhb;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
