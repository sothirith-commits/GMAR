.class abstract Lalxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lalqz;Lalwd;Lalpf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b()Lalwe;
.end method

.method public final c(Lalpf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalxo;->b()Lalwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lalwe;->c(Lalpf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lamdw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalxo;->b()Lalwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lalwe;->d(Lamdw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalxo;->b()Lalwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lalwe;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lalxo;->b()Lalwe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
