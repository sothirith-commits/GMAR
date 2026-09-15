.class final Lbnno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnk;


# instance fields
.field final synthetic a:Lbnnp;

.field private b:I


# direct methods
.method public constructor <init>(Lbnnp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnno;->a:Lbnnp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbnno;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbnmr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbnmr;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbnmr;->e:Lcmvh;

    .line 9
    .line 10
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbnmx;

    .line 13
    .line 14
    iget-object v1, v1, Lbnmx;->d:Lbzab;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbzab;->a:Lbzab;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lbzab;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x800

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcmvh;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v0, Lbnmx;

    .line 35
    .line 36
    iget v0, v0, Lbnmx;->e:I

    .line 37
    .line 38
    invoke-static {v0}, Lbybn;->a(I)Lbybn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lbybn;->a:Lbybn;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lbybn;->a:Lbybn;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lbnno;->a:Lbnnp;

    .line 52
    .line 53
    iget-object v1, v0, Lbnnp;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Lbnmr;->a()Lbnmx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lbnno;->b:I

    .line 67
    .line 68
    iget-object v0, v0, Lbnnp;->f:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lbnno;->b:I

    .line 74
    .line 75
    iput v2, p0, Lbnno;->b:I

    .line 76
    .line 77
    iget-object p1, p1, Lbnmr;->c:Lbnnl;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lbnnl;->m(Lbnnk;)V

    .line 80
    .line 81
    .line 82
    iput v0, p0, Lbnno;->b:I

    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbnmr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnno;->a(Lbnmr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
