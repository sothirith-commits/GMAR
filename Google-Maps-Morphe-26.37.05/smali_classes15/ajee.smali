.class public final Lajee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvy;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lawcj;

.field public final synthetic c:Lajek;

.field final synthetic d:Lanzb;


# direct methods
.method public constructor <init>(Lajek;Ljava/util/concurrent/Executor;Lanzb;Lawcj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajee;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p3, p0, Lajee;->d:Lanzb;

    .line 4
    .line 5
    iput-object p4, p0, Lajee;->b:Lawcj;

    .line 6
    .line 7
    iput-object p1, p0, Lajee;->c:Lajek;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    new-instance v0, Lafwf;

    .line 2
    .line 3
    iget-object v2, p0, Lajee;->d:Lanzb;

    .line 4
    .line 5
    iget-object v3, p0, Lajee;->b:Lawcj;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lafwf;-><init>(Lajee;Lanzb;Lawcj;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lajee;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
