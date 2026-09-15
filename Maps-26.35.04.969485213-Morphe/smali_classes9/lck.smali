.class public Llck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgcc;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llck;->c:I

    .line 6
    .line 7
    iput p1, p0, Llck;->a:I

    .line 8
    .line 9
    new-instance v0, Lgce;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgce;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llck;->b:Lgcc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llck;->b:Lgcc;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, Llck;->a:I

    .line 8
    .line 9
    iget v0, p0, Llck;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llck;->c:I

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
