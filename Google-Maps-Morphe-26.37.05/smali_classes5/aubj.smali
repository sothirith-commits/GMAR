.class public final Laubj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ldxo;

.field final synthetic b:Laubk;

.field final synthetic c:Lctmm;

.field final synthetic d:Lcat;

.field final synthetic e:Leem;

.field private final f:Lbvg;

.field private final g:Lbxm;


# direct methods
.method public constructor <init>(Lbvg;Lbxm;Ldxo;Laubk;Lctmm;Lcat;Leem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Laubj;->a:Ldxo;

    .line 3
    .line 4
    iput-object p4, p0, Laubj;->b:Laubk;

    .line 5
    .line 6
    iput-object p5, p0, Laubj;->c:Lctmm;

    .line 7
    .line 8
    iput-object p6, p0, Laubj;->d:Lcat;

    .line 9
    .line 10
    iput-object p7, p0, Laubj;->e:Leem;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Laubj;->f:Lbvg;

    .line 16
    .line 17
    iput-object p2, p0, Laubj;->g:Lbxm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laubk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubj;->a:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Latzo;->c(Ldxo;)Laubk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laubk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laubj;->a:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Laubj;->c:Lctmm;

    .line 8
    .line 9
    iget-object v1, p0, Laubj;->d:Lcat;

    .line 10
    .line 11
    iget-object p0, p0, Laubj;->e:Leem;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Latzo;->d(Lctmm;Lcat;Leem;Laubk;)V

    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laubj;->b:Laubk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laubk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Laubk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laubj;->b(Laubk;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value was null."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public final d()Lbvg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubj;->f:Lbvg;

    .line 3
    return-object p0
.end method

.method public final e()Lbxm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laubj;->g:Lbxm;

    .line 3
    return-object p0
.end method
