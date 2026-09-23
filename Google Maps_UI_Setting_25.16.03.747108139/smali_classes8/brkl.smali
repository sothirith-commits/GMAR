.class public abstract Lbrkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrlv;


# static fields
.field public static final c:Lbrib;

.field public static final d:Lbrib;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Lbrkm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbrkm;->a:Lbrib;

    .line 2
    .line 3
    new-instance v1, Lbrjk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbrjk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbrjk;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4}, Lbrjk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v5, Lbrhz;->a:I

    .line 16
    .line 17
    new-instance v5, Lbria;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v3}, Lbria;-><init>(Lbrib;Lbrfm;Lbrfm;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lbrkl;->c:Lbrib;

    .line 23
    .line 24
    sget-object v0, Lbrkm;->b:Lbrib;

    .line 25
    .line 26
    new-instance v1, Lbrjk;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbrjk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbrjk;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lbrjk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbria;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lbria;-><init>(Lbrib;Lbrfm;Lbrfm;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lbrkl;->d:Lbrib;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbrkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrkl;->e:Lbrkm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrkl;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbrkm;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Lbrkm;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbrjs;

    .line 25
    .line 26
    iget p1, p1, Lbrjs;->e:I

    .line 27
    .line 28
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrkm;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrkm;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, Lbrkm;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrkl;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbrkm;->c(I)Lbrjs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lbrjs;->s(I)Lbrjy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(IILbrlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrkl;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbrkm;->c(I)Lbrjs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lbrjs;->s(I)Lbrjy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbrjs;->s(I)Lbrjy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, v0, p1}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->V(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 2
    .line 3
    iget-object v0, v0, Lbrkm;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbrjs;

    .line 21
    .line 22
    iget-boolean v2, v2, Lbrjs;->h:Z

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->W(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(ILats;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrkl;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, Lbrkl;->e:Lbrkm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lbrjs;->e:I

    .line 21
    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lbrjs;->e:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput v1, p2, Lats;->a:I

    .line 35
    .line 36
    return-void
.end method
