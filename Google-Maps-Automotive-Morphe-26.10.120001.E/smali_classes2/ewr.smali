.class final Lewr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewr;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lewr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final b()Lewr;
    .locals 2

    .line 1
    new-instance v0, Lewr;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lewr;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lewr;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lewr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d(Lfej;)Z
    .locals 2

    .line 1
    new-instance v0, Lewq;

    .line 2
    .line 3
    sget-object v1, Lffh;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lewq;-><init>(Lfej;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lewr;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lewr;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
