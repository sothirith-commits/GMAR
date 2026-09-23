.class abstract Lbiza;
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
.method public abstract a(Lcdsj;Lcefi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdsj;

    .line 2
    .line 3
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdsj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbiza;->e(Lcdsj;Lcefi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lcdsj;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbiza;->c(Lcdsj;Lcefi;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p1, Lcdsj;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lbjag;->e:Lbqeq;

    .line 34
    .line 35
    iget v2, p1, Lcdsj;->h:I

    .line 36
    .line 37
    invoke-static {v2}, Lcdsh;->a(I)Lcdsh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcdsh;->a:Lcdsh;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbvmt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lbvmu;

    .line 57
    .line 58
    iget v1, v1, Lbvmt;->d:I

    .line 59
    .line 60
    iput v1, v2, Lbvmu;->g:I

    .line 61
    .line 62
    iget v1, v2, Lbvmu;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    iput v1, v2, Lbvmu;->b:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1, v0}, Lbiza;->i(Lcdsj;Lcefi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lbiza;->b(Lcdsj;Lcefi;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lbiza;->a(Lcdsj;Lcefi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lbiza;->h(Lcdsj;Lcefi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lbiza;->f(Lcdsj;Lcefi;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lbiza;->g(Lcdsj;Lcefi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lbiza;->d(Lcdsj;Lcefi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbvmu;

    .line 94
    .line 95
    return-object p1
.end method

.method public abstract b(Lcdsj;Lcefi;)V
.end method

.method public abstract c(Lcdsj;Lcefi;)V
.end method

.method public abstract d(Lcdsj;Lcefi;)V
.end method

.method public abstract e(Lcdsj;Lcefi;)V
.end method

.method public abstract f(Lcdsj;Lcefi;)V
.end method

.method public abstract g(Lcdsj;Lcefi;)V
.end method

.method public abstract h(Lcdsj;Lcefi;)V
.end method

.method public abstract i(Lcdsj;Lcefi;)V
.end method
