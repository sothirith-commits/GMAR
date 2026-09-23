.class public final synthetic Lbcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lckhi;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lckhi;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcol;->a:Lckhi;

    .line 5
    .line 6
    iput p2, p0, Lbcol;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbcol;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcepz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcepz;->b:Lcegi;

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
    iget v2, p0, Lbcol;->b:I

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
    check-cast v1, Lcepy;

    .line 35
    .line 36
    iget v1, v1, Lcepy;->c:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    iget-wide v0, p0, Lbcol;->c:J

    .line 42
    .line 43
    iget-object v3, p0, Lbcol;->a:Lckhi;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lckhi;->a:Z

    .line 47
    .line 48
    sget-object v3, Lcepy;->a:Lcepy;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v5, Lcepy;

    .line 60
    .line 61
    iget v6, v5, Lcepy;->b:I

    .line 62
    .line 63
    or-int/2addr v4, v6

    .line 64
    iput v4, v5, Lcepy;->b:I

    .line 65
    .line 66
    iput v2, v5, Lcepy;->c:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lcepy;

    .line 74
    .line 75
    iget v4, v2, Lcepy;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v2, Lcepy;->b:I

    .line 80
    .line 81
    iput-wide v0, v2, Lcepy;->d:J

    .line 82
    .line 83
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcepy;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbvvm;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbvvm;->bi(Lcepy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcepz;

    .line 106
    .line 107
    return-object p1
.end method
