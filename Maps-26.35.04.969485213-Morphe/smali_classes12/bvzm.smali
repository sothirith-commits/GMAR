.class public final synthetic Lbvzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzoa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvzm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbvzm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbudh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbvzm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcqlx;

    .line 6
    .line 7
    iget-object v1, p0, Lbvzm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcqlx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbvzm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbudh;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lbvzm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-wide v1, Lbvzy;->a:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lbvzm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0, p1}, Lbzoa;->a(Lbudh;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {v1, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 51
    .line 52
    .line 53
    throw p0
.end method
