.class public final synthetic Lbfuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcugu;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcugu;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfuc;->a:Lcugu;

    .line 5
    .line 6
    iput p2, p0, Lbfuc;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbfuc;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcnjg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcnjg;->b:Lcmwf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lbfuc;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcnjf;

    .line 35
    .line 36
    iget v1, v1, Lcnjf;->c:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    iget-wide v0, p0, Lbfuc;->c:J

    .line 42
    .line 43
    iget-object p0, p0, Lbfuc;->a:Lcugu;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Lcugu;->a:Z

    .line 47
    .line 48
    sget-object p0, Lcnjf;->a:Lcnjf;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v4, Lcnjf;

    .line 60
    .line 61
    iget v5, v4, Lcnjf;->b:I

    .line 62
    .line 63
    or-int/2addr v3, v5

    .line 64
    iput v3, v4, Lcnjf;->b:I

    .line 65
    .line 66
    iput v2, v4, Lcnjf;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lcnjf;

    .line 74
    .line 75
    iget v3, v2, Lcnjf;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    iput v3, v2, Lcnjf;->b:I

    .line 80
    .line 81
    iput-wide v0, v2, Lcnjf;->d:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lcnjf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcdid;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcdid;->aa(Lcnjf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcnjg;

    .line 106
    .line 107
    return-object p0
.end method
