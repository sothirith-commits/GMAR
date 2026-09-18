.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcxi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcxi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcxi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ladkq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ladkq;

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ladkq;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcxi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lixc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lixc;->O(Ladkq;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Ladkq;

    .line 25
    .line 26
    sget-object v0, Lcxj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcxj;->d:Lzk;

    .line 30
    .line 31
    iget-object p0, p0, Lcxi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1, p0}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcxu;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method
