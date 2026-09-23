.class abstract Laqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;
.implements Laqxo;
.implements Laqxw;


# instance fields
.field public final a:Lbxeh;

.field public b:Lbxeh;

.field private final c:Ljava/util/List;

.field private d:Lbxeh;

.field private e:Lbxeh;

.field private final f:Landroid/app/Activity;

.field private final g:Laqyg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqyh;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laqyh;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Laqyh;->g:Laqyg;

    .line 14
    .line 15
    sget-object p2, Lbxeh;->a:Lbxeh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0x7f1418b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v0, Lbxeh;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lbxeh;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v0, Lbxeh;->b:I

    .line 43
    .line 44
    iput-object p1, v0, Lbxeh;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbxeh;

    .line 51
    .line 52
    iput-object p1, p0, Laqyh;->a:Lbxeh;

    .line 53
    .line 54
    iput-object p1, p0, Laqyh;->d:Lbxeh;

    .line 55
    .line 56
    iput-object p1, p0, Laqyh;->e:Lbxeh;

    .line 57
    .line 58
    iput-object p1, p0, Laqyh;->b:Lbxeh;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyh;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqyh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lmfl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Laqyh;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Laqyf;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbxeh;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v1}, Laqyf;-><init>(Laqyh;Lbxeh;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lbrxm;
.end method

.method public abstract f()Lbrxm;
.end method

.method public h(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Laqwa;

    .line 12
    .line 13
    invoke-direct {v0}, Laqwa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Laqzr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqyh;->a:Lbxeh;

    .line 2
    .line 3
    iput-object v0, p0, Laqyh;->d:Lbxeh;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqyh;->k()Lbxfq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Laqyh;->k()Lbxfq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lbxfq;->ae:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Laqzr;->g(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lceei;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbxeh;

    .line 55
    .line 56
    iget-object v4, v3, Lbxeh;->d:Lceei;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iput-object v3, p0, Laqyh;->d:Lbxeh;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Laqyh;->d:Lbxeh;

    .line 67
    .line 68
    iput-object v1, p0, Laqyh;->b:Lbxeh;

    .line 69
    .line 70
    iput-object v1, p0, Laqyh;->e:Lbxeh;

    .line 71
    .line 72
    iget-object v1, p0, Laqyh;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laqyh;->k()Lbxfq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public abstract k()Lbxfq;
.end method

.method public l(Laqzr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqyh;->b:Lbxeh;

    .line 2
    .line 3
    iput-object v0, p0, Laqyh;->e:Lbxeh;

    .line 4
    .line 5
    iget-object v1, p0, Laqyh;->d:Lbxeh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laqyh;->b:Lbxeh;

    .line 15
    .line 16
    iget-object v1, p0, Laqyh;->a:Lbxeh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laqyh;->k()Lbxfq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lbxfq;->ae:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laqzr;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Laqyh;->k()Lbxfq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lbxfq;->ae:I

    .line 39
    .line 40
    iget-object v1, p0, Laqyh;->b:Lbxeh;

    .line 41
    .line 42
    iget-object v1, v1, Lbxeh;->d:Lceei;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Laqzr;->B(ILceei;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(ILazhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxeh;

    .line 8
    .line 9
    iput-object p1, p0, Laqyh;->b:Lbxeh;

    .line 10
    .line 11
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laqyh;->g:Laqyg;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Laquv;

    .line 19
    .line 20
    iget-object p1, p1, Laquv;->a:Laqva;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laqva;->e(Lazhg;)Lbdkc;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->a:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqyh;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Laqyh;->b:Lbxeh;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public rA()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqyh;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqyh;->e:Lbxeh;

    .line 8
    .line 9
    iget-object v0, v0, Lbxeh;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laqyh;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0}, Laqyh;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic rz()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqyh;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqyh;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqyh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bX(Laqxw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyh;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Laqvw;

    .line 11
    .line 12
    invoke-direct {v0}, Laqvw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqyh;->e:Lbxeh;

    .line 2
    .line 3
    iget-object v1, p0, Laqyh;->a:Lbxeh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
