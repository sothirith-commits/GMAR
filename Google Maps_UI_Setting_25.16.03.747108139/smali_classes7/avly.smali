.class public abstract Lavly;
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
.method public final a(Lcbor;)Lavnm;
    .locals 5

    .line 1
    sget-object v0, Lavnm;->a:Lavnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcbor;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcbor;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lavnm;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lavnm;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lavnm;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lavnm;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget v1, p1, Lcbor;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lcbor;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lccgk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lavnm;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, Lavnm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v3, Lavnm;->c:I

    .line 55
    .line 56
    :cond_1
    iget v1, p1, Lcbor;->b:I

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lcbor;->f:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Lavnm;

    .line 69
    .line 70
    iget v4, v3, Lavnm;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, v3, Lavnm;->b:I

    .line 74
    .line 75
    iput v1, v3, Lavnm;->f:F

    .line 76
    .line 77
    :cond_2
    iget v1, p1, Lcbor;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lavmk;->b:Lbqev;

    .line 84
    .line 85
    iget-object v2, p1, Lcbor;->g:Lcboq;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object v2, Lcboq;->a:Lcboq;

    .line 90
    .line 91
    :cond_3
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lavnm;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v1, Lavnl;

    .line 106
    .line 107
    iput-object v1, v2, Lavnm;->g:Lavnl;

    .line 108
    .line 109
    iget v1, v2, Lavnm;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v2, Lavnm;->b:I

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, p1, v0}, Lavly;->b(Lcbor;Lcefi;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lavnm;

    .line 123
    .line 124
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcbor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavly;->a(Lcbor;)Lavnm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b(Lcbor;Lcefi;)V
.end method
