.class public final synthetic Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ldzz;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ldzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lebx;->b:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    iput-object p3, p0, Lebx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lebx;->d:Ldzz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lefb;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Lebx;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v4, p0, Lebx;->d:Ldzz;

    .line 4
    .line 5
    new-instance v0, Leby;

    .line 6
    .line 7
    iget-object v1, p0, Lebx;->b:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Leby;-><init>(Landroidx/work/impl/WorkDatabase;Lefb;Ljava/util/List;Ldzz;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lebx;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
