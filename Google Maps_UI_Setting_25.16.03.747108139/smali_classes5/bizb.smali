.class abstract Lbizb;
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
.method public abstract a(Lcdqi;Lcefi;)V
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcdqi;

    .line 2
    .line 3
    sget-object v0, Lbvmm;->a:Lbvmm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbizb;->a(Lcdqi;Lcefi;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcdqi;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lcdqi;->e:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lbvmm;

    .line 26
    .line 27
    iget v3, v2, Lbvmm;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbvmm;->b:I

    .line 32
    .line 33
    iput v1, v2, Lbvmm;->d:I

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcdqi;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lcdqi;->f:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lbvmm;

    .line 49
    .line 50
    iget v2, v1, Lbvmm;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lbvmm;->b:I

    .line 55
    .line 56
    iput p1, v1, Lbvmm;->e:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbvmm;

    .line 63
    .line 64
    return-object p1
.end method
