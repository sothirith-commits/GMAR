.class public final Lyqf;
.super Lyld;
.source "PG"


# static fields
.field public static final q:F = 14.142136f


# instance fields
.field public final r:Lawcf;

.field public final s:Lbjiw;

.field public final t:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawcf;Lcpuk;Lbjiw;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyle;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Lyld;-><init>(Lcpuk;Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p2, p0, Lyqf;->r:Lawcf;

    .line 8
    .line 9
    iput-object p4, p0, Lyqf;->s:Lbjiw;

    .line 10
    .line 11
    iput-object p5, p0, Lyqf;->t:Lcpuk;

    .line 12
    return-void
.end method

.method public static m(Lbjei;Lbfpj;)Lchao;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfpj;->ca()Lbjir;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast p1, Lchao;

    .line 16
    .line 17
    sget-object v0, Lchao;->a:Lchao;

    .line 18
    .line 19
    iget v0, p1, Lchao;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lchao;->b:I

    .line 24
    .line 25
    const-string v0, " \u00b7 "

    .line 26
    .line 27
    iput-object v0, p1, Lchao;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lchao;

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final i()Lcmek;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyld;->i()Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v0, Lchjj;

    .line 12
    .line 13
    sget-object v1, Lchjj;->a:Lchjj;

    .line 14
    .line 15
    iget v1, v0, Lchjj;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lchjj;->b:I

    .line 20
    .line 21
    const/high16 v1, 0x421c0000    # 39.0f

    .line 22
    .line 23
    iput v1, v0, Lchjj;->c:F

    .line 24
    return-object p0
.end method

.method public final l(ILbvtl;)Lbjir;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyqf;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lybu;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lybu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lyld;->f(II)Lylc;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lylc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lylc;->a()Lbjir;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
