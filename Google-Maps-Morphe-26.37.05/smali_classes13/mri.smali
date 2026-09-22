.class public final synthetic Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field public final synthetic a:Lmrl;

.field public final synthetic b:Lbvsz;


# direct methods
.method public synthetic constructor <init>(Lmrl;Lbvsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmri;->a:Lmrl;

    .line 5
    .line 6
    iput-object p2, p0, Lmri;->b:Lbvsz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmri;->b:Lbvsz;

    .line 2
    .line 3
    check-cast p1, Lmrh;

    .line 4
    .line 5
    iget-object p0, p0, Lmri;->a:Lmrl;

    .line 6
    .line 7
    iget-object v1, p0, Lmrl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmrh;

    .line 15
    .line 16
    iput-object p1, p0, Lmrl;->f:Lmrh;

    .line 17
    .line 18
    iget-object p0, p0, Lmrl;->f:Lmrh;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
