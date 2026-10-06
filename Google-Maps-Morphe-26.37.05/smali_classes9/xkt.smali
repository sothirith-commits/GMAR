.class public final Lxkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lxjt;

.field public c:Laino;

.field private final d:Lxkx;


# direct methods
.method public constructor <init>(Lxkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkt;->d:Lxkx;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxkt;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lxkt;->b:Lxjt;

    .line 15
    .line 16
    iput-object p1, p0, Lxkt;->c:Laino;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lxkv;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkt;->d:Lxkx;

    .line 2
    .line 3
    iget-object p0, p0, Lxkx;->m:Lxkv;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lxkg;)V
    .locals 2

    .line 1
    sget-object v0, Laxxi;->p:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxkt;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laxxi;->p:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxkt;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxkt;->b:Lxjt;

    .line 16
    .line 17
    iput-object v0, p0, Lxkt;->c:Laino;

    .line 18
    .line 19
    return-void
.end method
