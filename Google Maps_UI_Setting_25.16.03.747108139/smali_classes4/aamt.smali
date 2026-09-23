.class public final synthetic Laamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laale;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laakz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laamt;->b:I

    iput-object p1, p0, Laamt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laamu;I)V
    .locals 0

    .line 2
    iput p2, p0, Laamt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Laamk;)V
    .locals 3

    .line 1
    iget v0, p0, Laamt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laamt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laakz;

    .line 9
    .line 10
    invoke-virtual {v1}, Laakz;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Laakz;->k(Laamk;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Laakz;

    .line 23
    .line 24
    iget-object v1, v1, Laakz;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laale;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Laale;->b(Laamk;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, p0, Laamt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Laamu;

    .line 54
    .line 55
    invoke-virtual {p1}, Laamu;->aQ()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
