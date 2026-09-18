.class public final Lwjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwjf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lwjf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltkx;

    .line 6
    .line 7
    iget-object p0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltkt;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltkx;->s(Ltkt;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwjf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lwuc;

    .line 20
    .line 21
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwck;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-interface {p1}, Lwck;->a()Lwcj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p0, Lwuc;

    .line 31
    .line 32
    iget-object p0, p0, Lwuc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
