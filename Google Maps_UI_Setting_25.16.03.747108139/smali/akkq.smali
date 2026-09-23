.class public final synthetic Lakkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lakkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lakkq;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lakkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    check-cast p1, Lclgs;

    .line 10
    .line 11
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbidt;

    .line 14
    .line 15
    iget v0, p1, Lbidt;->y:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v3, p0, Lakkq;->a:Z

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    :goto_0
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput v1, p1, Lbidt;->y:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lbidt;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbidt;->f:Lbidm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbidm;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_3
    check-cast p1, Lakkr;

    .line 42
    .line 43
    new-instance v0, Lakkq;

    .line 44
    .line 45
    iget-boolean v2, p0, Lakkq;->a:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3}, Lakkq;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lakkr;->a:Lcaql;

    .line 52
    .line 53
    iget-object v2, v2, Lcaql;->d:Lcaqk;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lcaqk;->a:Lcaqk;

    .line 58
    .line 59
    :cond_4
    sget-object v3, Lcaqk;->a:Lcaqk;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lakkr;->a:Lcaql;

    .line 69
    .line 70
    sget-object v3, Lcaql;->a:Lcaql;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lcaql;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcaqk;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lcaql;->d:Lcaqk;

    .line 93
    .line 94
    iget v2, v3, Lcaql;->b:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, v3, Lcaql;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcaql;

    .line 104
    .line 105
    iput-object v0, p1, Lakkr;->a:Lcaql;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    check-cast p1, Lcefi;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p1, Lcaqk;

    .line 116
    .line 117
    sget-object v0, Lcaqk;->a:Lcaqk;

    .line 118
    .line 119
    iget v0, p1, Lcaqk;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x20

    .line 122
    .line 123
    iput v0, p1, Lcaqk;->b:I

    .line 124
    .line 125
    iget-boolean v0, p0, Lakkq;->a:Z

    .line 126
    .line 127
    iput-boolean v0, p1, Lcaqk;->h:Z

    .line 128
    .line 129
    return-void
.end method
