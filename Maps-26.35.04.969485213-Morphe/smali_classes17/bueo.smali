.class public final Lbueo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbuel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbueo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbueo;->b:Lbuel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbtxx;)Lbtxx;
    .locals 2

    .line 1
    new-instance v0, Lbuel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbuel;-><init>(Lbueo;Lbtxx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbueo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lbueo;->b:Lbuel;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lbueo;->b:Lbuel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbuel;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, v1, Lbuel;->b:Lbuel;

    .line 20
    .line 21
    iput-object v0, p0, Lbueo;->b:Lbuel;

    .line 22
    .line 23
    :goto_0
    new-instance p0, Lbuen;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lbuen;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
