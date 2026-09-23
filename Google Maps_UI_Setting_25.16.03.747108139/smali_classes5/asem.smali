.class public final Lasem;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lasdx;


# direct methods
.method public constructor <init>(Lasdx;)V
    .locals 1

    .line 1
    sget-object v0, Lbzhk;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasem;->a:Lasdx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lbzhk;

    .line 2
    .line 3
    iget v0, p1, Lbzhk;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lasem;->a:Lasdx;

    .line 10
    .line 11
    iget p1, p1, Lbzhk;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Lbzfm;->a(I)Lbzfm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbzfm;->a:Lbzfm;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lasdx;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbfqp;

    .line 28
    .line 29
    iget-object v0, v0, Lasdx;->j:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbfru;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lbfqp;->r(Lbfru;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lbzfm;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcaba;->a:Lcaba;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcabl;->a:Lcabl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v4, Lcaba;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Lcaba;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    iput v3, v4, Lcaba;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcaba;

    .line 80
    .line 81
    invoke-static {v1}, Lbfru;->a(Lcaba;)Lbfru;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Lbfqp;->n(Lbfru;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
