.class public abstract Lbwwk;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwyj;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwwt;->a:Lbwwt;

    .line 3
    .line 4
    sget v0, Lbwuq;->a:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwk;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwk;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->q(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwk;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwk;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->r(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbwwl;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwwk;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbwwl;

    .line 13
    return-object p0
.end method

.method public final synthetic i()Lbwyi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwyc;-><init>(Lbwyj;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwyd;-><init>(Lbwyj;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbwyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwwk;->h(II)Lbwwl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput-object p0, p3, Lbwyf;->b:Lbwwl;

    .line 7
    .line 8
    iput-object p0, p3, Lbwyf;->a:Lbwwl;

    .line 9
    return-void
.end method

.method public final m(ILbwye;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwk;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Lbwye;->a(II)V

    .line 14
    return-void
.end method

.method public final n(ILbwyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwk;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbwwl;

    .line 7
    .line 8
    iput-object p0, p2, Lbwyf;->b:Lbwwl;

    .line 9
    .line 10
    iput-object p0, p2, Lbwyf;->a:Lbwwl;

    .line 11
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvpr;->t(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
