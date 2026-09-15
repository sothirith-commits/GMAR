.class public final Lalkb;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lawsz;


# direct methods
.method public constructor <init>(Lawsk;Lbwkq;)V
    .locals 1

    .line 1
    sget-object v0, Lchhj;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalkb;->a:Lawsz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lchhj;

    .line 2
    .line 3
    iget-object p0, p0, Lalkb;->a:Lawsz;

    .line 4
    .line 5
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lokb;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lchhj;->c:Lciks;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lciks;->a:Lciks;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcina;->a:Lcina;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lcina;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, v2, Lcina;->c:I

    .line 37
    .line 38
    iget v4, v2, Lcina;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcina;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v2, Lcina;

    .line 49
    .line 50
    iget v3, v2, Lcina;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lcina;->b:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, v2, Lcina;->e:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lcina;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lcina;->f:Lciks;

    .line 70
    .line 71
    iget p1, v2, Lcina;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    iput p1, v2, Lcina;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcina;

    .line 82
    .line 83
    invoke-virtual {v0}, Lokb;->k()Loke;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Loke;->L(Lcina;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Loke;->a()Lokb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method
