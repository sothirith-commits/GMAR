.class public final synthetic Lafxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafwh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafxs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lafxu;I)V
    .locals 0

    .line 9
    iput p2, p0, Lafxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lafxl;)V
    .locals 2

    .line 1
    iget v0, p0, Lafxs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lafxs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lafwh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafwh;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lafwh;->k(Lafxl;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    move-object v0, p0

    .line 22
    check-cast v0, Lafwh;

    .line 23
    .line 24
    iget-object v0, v0, Lafwh;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lafwm;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lafwm;->b(Lafxl;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    check-cast p0, Lafxu;

    .line 52
    .line 53
    invoke-virtual {p0}, Lafxu;->u()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
