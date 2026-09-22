.class public abstract Lzlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkk;
.implements Lzly;


# instance fields
.field public final a:Lbgsg;

.field protected final b:Lbyyj;

.field public c:Ljava/util/List;

.field public d:Lcom/google/common/collect/ImmutableList;

.field protected e:I

.field protected final f:Lbbop;

.field protected g:Lbbop;

.field private final h:Lzmd;


# direct methods
.method protected constructor <init>(Lahaf;Lzmd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzlz;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lzlz;->e:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzlz;->d:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, Lahaf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbgsg;

    .line 22
    .line 23
    iput-object v0, p0, Lzlz;->a:Lbgsg;

    .line 24
    .line 25
    iget-object v0, p1, Lahaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, Lzlz;->b:Lbyyj;

    .line 28
    .line 29
    iput-object p2, p0, Lzlz;->h:Lzmd;

    .line 30
    .line 31
    new-instance v0, Lbbop;

    .line 32
    .line 33
    new-instance v1, Lzkw;

    .line 34
    .line 35
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lahaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lbbop;-><init>(Lbgtd;Lbguc;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzlz;->f:Lbbop;

    .line 44
    .line 45
    new-instance p1, Lbbop;

    .line 46
    .line 47
    new-instance v0, Lzko;

    .line 48
    .line 49
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lakjy;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lakjy;-><init>(Lzmd;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lbbop;-><init>(Lbgtd;Lbguc;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lzlz;->g:Lbbop;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lzlz;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lzlz;->h(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lbbop;

    .line 2
    .line 3
    new-instance v1, Lzko;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lakjy;

    .line 9
    .line 10
    iget-object v3, p0, Lzlz;->h:Lzmd;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lakjy;-><init>(Lzmd;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbbop;-><init>(Lbgtd;Lbguc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzlz;->g:Lbbop;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lzlz;->h(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlz;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract g()V
.end method

.method protected final h(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lzlz;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzlz;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbbop;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lbbop;->g(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lzlz;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzlz;->a:Lbgsg;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
