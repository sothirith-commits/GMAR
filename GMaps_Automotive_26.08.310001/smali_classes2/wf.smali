.class public abstract Lwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwf;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwf;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwf;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwf;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract c(Lwe;)V
.end method

.method protected abstract d()V
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
