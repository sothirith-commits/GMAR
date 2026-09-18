.class final Lizs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizu;


# instance fields
.field final synthetic a:Lizv;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lizv;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizs;->a:Lizv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lizs;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxen;
    .locals 0

    .line 1
    sget-object p0, Lxen;->a:Lxen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lizs;->a:Lizv;

    .line 2
    .line 3
    sget-object v0, Labnu;->a:Labhe;

    .line 4
    .line 5
    iput-object v0, p0, Lizv;->n:Labhe;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lwfz;->a()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laizy;->a:Laizy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwfy;->c(Laizy;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lizs;->b:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwfy;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lizs;->a:Lizv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwfy;->a()Lwfz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwdn;

    .line 24
    .line 25
    invoke-direct {v1}, Lwdn;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lxen;->a:Lxen;

    .line 29
    .line 30
    iput-object v2, v1, Lwdn;->a:Lxen;

    .line 31
    .line 32
    iput-object v0, v1, Lwdn;->e:Lwfz;

    .line 33
    .line 34
    new-instance v0, Lwdo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lwdo;-><init>(Lwdn;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lizv;->e:Lwdm;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lwdm;->e(Lwdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method
