.class abstract Lbizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


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
.method public abstract a(Lcdsw;Lcefi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdsw;

    .line 2
    .line 3
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbizl;->d(Lcdsw;Lcefi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbizl;->e(Lcdsw;Lcefi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbizl;->j(Lcdsw;Lcefi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbizl;->b(Lcdsw;Lcefi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbizl;->i(Lcdsw;Lcefi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbizl;->f(Lcdsw;Lcefi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbizl;->c(Lcdsw;Lcefi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lbizl;->g(Lcdsw;Lcefi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lbizl;->a(Lcdsw;Lcefi;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lcdsw;->b:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lbjap;->b:Lbqeq;

    .line 43
    .line 44
    iget v2, p1, Lcdsw;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Lcdsv;->a(I)Lcdsv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcdsv;->a:Lcdsv;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbvnu;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbvnv;

    .line 66
    .line 67
    iget v1, v1, Lbvnu;->d:I

    .line 68
    .line 69
    iput v1, v2, Lbvnv;->k:I

    .line 70
    .line 71
    iget v1, v2, Lbvnv;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    iput v1, v2, Lbvnv;->b:I

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbizl;->h(Lcdsw;Lcefi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbvnv;

    .line 85
    .line 86
    return-object p1
.end method

.method public abstract b(Lcdsw;Lcefi;)V
.end method

.method public abstract c(Lcdsw;Lcefi;)V
.end method

.method public abstract d(Lcdsw;Lcefi;)V
.end method

.method public abstract e(Lcdsw;Lcefi;)V
.end method

.method public abstract f(Lcdsw;Lcefi;)V
.end method

.method public abstract g(Lcdsw;Lcefi;)V
.end method

.method public abstract h(Lcdsw;Lcefi;)V
.end method

.method public abstract i(Lcdsw;Lcefi;)V
.end method

.method public abstract j(Lcdsw;Lcefi;)V
.end method
