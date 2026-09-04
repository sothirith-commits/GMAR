.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leeg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Leef;)I
    .locals 0

    iget-object p0, p0, Leef;->a:Leep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ledq;->d(Leep;)Leep;

    move-result-object p0

    check-cast p0, Leer;

    iget p0, p0, Leer;->a:I

    return p0
.end method

.method public static final b(Leer;ILebn;)Z
    .locals 2

    sget-object v0, Leeg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leer;->a:I

    if-ne v1, p1, :cond_0

    iput-object p2, p0, Leer;->b:Lebn;

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Leer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
