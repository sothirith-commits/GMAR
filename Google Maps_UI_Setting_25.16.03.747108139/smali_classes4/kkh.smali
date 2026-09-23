.class Lkkh;
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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbxrk;

    .line 2
    .line 3
    sget-object v0, Lccgw;->a:Lccgw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbxrk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbxrk;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lccgw;

    .line 23
    .line 24
    iget v3, v2, Lccgw;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lccgw;->b:I

    .line 29
    .line 30
    iput v1, v2, Lccgw;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, Lbxrk;->d:Lcegi;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbxrj;

    .line 49
    .line 50
    sget-object v3, Lkko;->a:Lbqev;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v3, Lccgw;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lccgw;->d:Lcegi;

    .line 67
    .line 68
    invoke-interface {v4}, Lcegi;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lccgw;->d:Lcegi;

    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Lccgw;->d:Lcegi;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v1, p1, Lbxrk;->b:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget p1, p1, Lbxrk;->e:F

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lccgw;

    .line 100
    .line 101
    iget v2, v1, Lccgw;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v1, Lccgw;->b:I

    .line 106
    .line 107
    iput p1, v1, Lccgw;->e:F

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lccgw;

    .line 114
    .line 115
    return-object p1
.end method
