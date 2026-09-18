.class public final Lomy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlq;


# instance fields
.field final synthetic a:Lvak;

.field private final b:Lxeo;


# direct methods
.method public constructor <init>(Lvak;Lxeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomy;->a:Lvak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lomy;->b:Lxeo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lnlp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lomy;->a:Lvak;

    .line 2
    .line 3
    iget-object v0, p1, Lvak;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lvak;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lomy;->b:Lxeo;

    .line 9
    .line 10
    check-cast p1, Lqnm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqnm;->c(Lqnp;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
