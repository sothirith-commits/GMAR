.class public final Lafmh;
.super Lafke;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lafml;

.field private final e:Lbrrv;


# direct methods
.method public constructor <init>(Lbrrv;Lafiw;Lahaf;)V
    .locals 2

    .line 1
    new-instance v0, Labcd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lafmh;->p(Lbvuo;)Lbvuo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, Lafke;-><init>(Lbvuo;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafmh;->e:Lbrrv;

    .line 20
    .line 21
    sget-object p1, Lzlv;->b:Lzlv;

    .line 22
    .line 23
    new-instance p2, Lafml;

    .line 24
    .line 25
    iget-object v0, p3, Lahaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagzy;

    .line 32
    .line 33
    iget-object v1, p3, Lahaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbcpf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lahaf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lbgsg;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, v1, p1}, Lafml;-><init>(Lagzy;Lbcpf;Lzlv;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lafmh;->d:Lafml;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafmh;->e:Lbrrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafmh;->e:Lbrrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrrv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Laowe;)V
    .locals 4

    .line 1
    sget-object v0, Laowa;->o:Laowa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcdyp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lcdyp;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lcdyp;->e:Lceir;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lceir;->a:Lceir;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lafmh;->d:Lafml;

    .line 31
    .line 32
    iget-object v2, p0, Lafml;->a:Laftj;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lafts;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lafts;->g(Lceir;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lafts;->c:Lbgsg;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbgsg;->a(Lbguc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafml;->b:Lbcjc;

    .line 46
    .line 47
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget v3, p1, Lcdyp;->b:I

    .line 55
    .line 56
    and-int/2addr v3, v2

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcdyp;->c:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lafml;->b:Lbcjc;

    .line 69
    .line 70
    return-void
.end method

.method public final m(Laowe;)V
    .locals 2

    .line 1
    sget-object v0, Laowa;->o:Laowa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laowe;->c(Laowa;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdyp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laowe;->b(Laowa;)Laowd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laowd;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lafmh;->l(Laowe;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lafmh;->d:Lafml;

    .line 2
    .line 3
    iget-object p1, p0, Lafml;->a:Laftj;

    .line 4
    .line 5
    invoke-interface {p1}, Laftj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lafmj;

    .line 12
    .line 13
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgtf;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laowa;->o:Laowa;

    .line 2
    .line 3
    new-instance v0, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
