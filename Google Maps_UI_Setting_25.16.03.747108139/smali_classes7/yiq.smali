.class public final synthetic Lyiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lbfkf;

.field public final synthetic b:F

.field public final synthetic c:Lafxx;


# direct methods
.method public synthetic constructor <init>(Lafxx;Lbfkf;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyiq;->c:Lafxx;

    .line 5
    .line 6
    iput-object p2, p0, Lyiq;->a:Lbfkf;

    .line 7
    .line 8
    iput p3, p0, Lyiq;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyiq;->c:Lafxx;

    .line 7
    .line 8
    iget-object v1, v1, Lafxx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lctp;

    .line 11
    .line 12
    iget-object v1, v1, Lctp;->c:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lyiq;->b:F

    .line 26
    .line 27
    iget-object v4, p0, Lyiq;->a:Lbfkf;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lyiw;

    .line 34
    .line 35
    iget-object v6, v5, Lyiw;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v6, v4, v2}, Lxsf;->L(Ljava/util/List;Lbfkf;F)Lyit;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lckbv;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lckbv;

    .line 78
    .line 79
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lyit;

    .line 82
    .line 83
    iget v2, v2, Lyit;->c:F

    .line 84
    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Lckbv;

    .line 91
    .line 92
    iget-object v5, v5, Lckbv;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lyit;

    .line 95
    .line 96
    iget v5, v5, Lyit;->c:F

    .line 97
    .line 98
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v6, :cond_5

    .line 103
    .line 104
    move v2, v5

    .line 105
    :cond_5
    if-lez v6, :cond_6

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    :cond_7
    :goto_1
    check-cast v1, Lckbv;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v0, v1, Lckbv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lyiw;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    return-object v3
.end method
