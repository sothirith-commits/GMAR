.class Lakji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lakkc;

.field public final c:Lbvtl;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akji"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakji;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lakkc;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lakji;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lakji;->e:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lakji;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Lakji;->b:Lakkc;

    .line 23
    .line 24
    iput-object p2, p0, Lakji;->c:Lbvtl;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakji;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lakji;->a:Lbwny;

    .line 11
    .line 12
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x1504

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbwnv;

    .line 25
    .line 26
    iget-object v2, p0, Lakji;->b:Lakkc;

    .line 27
    .line 28
    const-string v3, "Starting enqueued request despite ongoing request for the same day %s"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lakji;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    return-void
.end method
