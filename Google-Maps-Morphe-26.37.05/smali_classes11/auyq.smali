.class public final Lauyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loio;


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyq;->a:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 2
    .line 3
    check-cast v0, Lbxmx;

    .line 4
    .line 5
    iget-object v0, v0, Lbxmx;->L:Lbxmq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxmq;->a:Lbxmq;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbxmq;->a:Lbxmq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lauyq;->a:Lcpuk;

    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lauyp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lauyp;->c()Lbvtl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcbaw;

    .line 57
    .line 58
    iget v1, v1, Lcbaw;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lbxmq;

    .line 66
    .line 67
    iget-object v3, v2, Lbxmq;->b:Lcmfa;

    .line 68
    .line 69
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lbxmq;->b:Lcmfa;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lbxmq;->b:Lcmfa;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lcmfa;->h(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p0, Lbxmx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbxmq;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbxmx;->L:Lbxmq;

    .line 104
    .line 105
    iget p1, p0, Lbxmx;->c:I

    .line 106
    .line 107
    const/high16 v0, 0x20000000

    .line 108
    .line 109
    or-int/2addr p1, v0

    .line 110
    iput p1, p0, Lbxmx;->c:I

    .line 111
    .line 112
    return-void
.end method
