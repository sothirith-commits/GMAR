.class public final Laqhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsk;


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhm;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbrzu;

    .line 4
    .line 5
    iget-object v0, v0, Lbrzu;->J:Lbrzo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrzo;->a:Lbrzo;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbrzo;->a:Lbrzo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laqhm;->a:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laqhi;

    .line 24
    .line 25
    invoke-interface {v1}, Laqhi;->a()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbqpa;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbuqf;

    .line 54
    .line 55
    iget v4, v4, Lbuqf;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v5, Lbrzo;

    .line 63
    .line 64
    iget-object v6, v5, Lbrzo;->b:Lcefz;

    .line 65
    .line 66
    invoke-interface {v6}, Lcefz;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lbrzo;->b:Lcefz;

    .line 77
    .line 78
    :cond_2
    iget-object v5, v5, Lbrzo;->b:Lcefz;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lcefz;->h(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lbrzu;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbrzo;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lbrzu;->J:Lbrzo;

    .line 103
    .line 104
    iget v0, p1, Lbrzu;->c:I

    .line 105
    .line 106
    const/high16 v1, 0x20000000

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p1, Lbrzu;->c:I

    .line 110
    .line 111
    return-void
.end method
