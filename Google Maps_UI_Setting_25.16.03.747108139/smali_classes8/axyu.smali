.class public Laxyu;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxys;
.implements Laxvg;
.implements Lafbu;


# instance fields
.field public final a:Lcgri;

.field public final b:Lafbr;

.field private final c:Llht;

.field private final d:Lbqpa;

.field private final e:Laxut;

.field private final f:Z

.field private final g:Laxuo;

.field private final h:Laxyt;


# direct methods
.method public constructor <init>(Laxzj;Llht;Lafbp;Lcgri;Laxsc;Laxuq;Laxuo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxzj;",
            "Llht;",
            "Lafbp;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laxsc;",
            "Laxuq;",
            "Laxuo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxyu;->c:Llht;

    .line 5
    .line 6
    iget-object p2, p6, Laxuq;->c:Laxut;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Laxut;->a:Laxut;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Laxyu;->e:Laxut;

    .line 13
    .line 14
    iget-object p2, p6, Laxuq;->s:Lcegi;

    .line 15
    .line 16
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lamcd;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p5

    .line 27
    move-object v3, p6

    .line 28
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laxyu;->d:Lbqpa;

    .line 40
    .line 41
    new-instance p1, Laxyt;

    .line 42
    .line 43
    new-instance p2, Laxwt;

    .line 44
    .line 45
    invoke-direct {p2, v2, v3}, Laxwt;-><init>(Laxsc;Laxuq;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Laxyt;-><init>(Laxyu;Laxwt;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laxyu;->h:Laxyt;

    .line 52
    .line 53
    iget-object p1, v3, Laxuq;->k:Laxus;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Laxus;->a:Laxus;

    .line 58
    .line 59
    :cond_1
    iget-boolean p1, p1, Laxus;->i:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Laxyu;->f:Z

    .line 62
    .line 63
    iput-object p7, p0, Laxyu;->g:Laxuo;

    .line 64
    .line 65
    iput-object p4, p0, Laxyu;->a:Lcgri;

    .line 66
    .line 67
    new-instance p1, Lafbr;

    .line 68
    .line 69
    new-instance p2, Lafbt;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    const/4 p5, 0x1

    .line 73
    invoke-direct {p2, p5, p4}, Lafbt;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-interface {p3, p2, p4, p5}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lafbr;-><init>(Lafbo;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Laxyu;->b:Lafbr;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic m(Laxyu;Laxyu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxyu;->e:Laxut;

    .line 2
    .line 3
    iget-object v1, p1, Laxyu;->e:Laxut;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laxyu;->d:Lbqpa;

    .line 12
    .line 13
    iget-object p1, p1, Laxyu;->d:Lbqpa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->d:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxyu;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lawpi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lawpi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyu;->h:Laxyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmlh;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyu;->h:Laxyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxyu;->e:Laxut;

    .line 2
    .line 3
    iget-object v1, p0, Laxyu;->d:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    sget-object v0, Laxun;->d:Laxun;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxyu;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyu;->g:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxun;->d:Laxun;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laxun;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Laxyu;->c:Llht;

    .line 27
    .line 28
    const v1, 0x7f1415a6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Laxzh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxyu;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxyu;->h:Laxyt;

    .line 2
    .line 3
    iput-object p1, v0, Laxyt;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public p()Lafbz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyu;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxyu;->b:Lafbr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->aw(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ax(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
