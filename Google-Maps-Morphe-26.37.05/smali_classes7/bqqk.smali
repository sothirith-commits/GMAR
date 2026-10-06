.class public final Lbqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lbodg;I)V
    .locals 5

    .line 1
    .line 2
    iput p4, p0, Lbqqk;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lbqqk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p4, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 18
    move-result p4

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    check-cast p4, Lbqqr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    instance-of v0, p4, Lbqqs;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lbqqk;

    .line 48
    .line 49
    new-instance v2, Lbpgq;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p4, p3, v3}, Lbpgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lbqqk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    instance-of v0, p4, Lbqqv;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    move-object v0, p4

    .line 64
    .line 65
    check-cast v0, Lbqqv;

    .line 66
    .line 67
    iget-object v0, v0, Lbqqv;->r:Lbvtl;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lbqqk;

    .line 81
    .line 82
    new-instance v2, Lbahp;

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x3

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p4, p3, v3, v4}, Lbahp;-><init>(Lbqqr;Lbodg;Lclqs;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lbqqk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Unsupported card type"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_3
    iput-object p2, p0, Lbqqk;->b:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 106
    iput p2, p0, Lbqqk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqk;->a:Ljava/lang/Object;

    new-instance p1, Lbqmh;

    const/4 p2, 0x0

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lbqmh;-><init>(Lbqqk;Lctej;I)V

    new-instance p2, Lctqx;

    .line 107
    invoke-direct {p2, p1}, Lctqx;-><init>(Lctgk;)V

    iput-object p2, p0, Lbqqk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbqqk;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbqmh;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v2}, Lbqmh;-><init>(Lbqqk;Lctej;I[B)V

    .line 13
    .line 14
    new-instance p0, Lcttd;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcttd;-><init>(Lctgk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbqqk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lctuh;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lctuh;->h(Lctuh;Lctrd;Lctej;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
