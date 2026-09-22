.class public final Laeeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Laeev;

    .line 3
    .line 4
    sget-object v2, Laeey;->a:Laeey;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Laefb;->a:Laefb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Laeeu;->a:Laeeu;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Laeet;->a:Laeet;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sget-object v2, Laeer;->a:Laeer;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Laeeq;->a:Ljava/util/List;

    .line 34
    .line 35
    new-array v0, v0, [Laeew;

    .line 36
    .line 37
    sget-object v1, Laeey;->a:Laeey;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    sget-object v1, Laeex;->a:Laeex;

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    sget-object v1, Laeeo;->a:Laeeo;

    .line 46
    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    sget-object v1, Laefb;->a:Laefb;

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    sget-object v1, Laeez;->a:Laeez;

    .line 54
    .line 55
    aput-object v1, v0, v7

    .line 56
    .line 57
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laeeq;->b:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laeew;

    .line 89
    .line 90
    sget-object v3, Lcbru;->a:Lcbru;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Laeew;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v5, Lcbru;

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    iput v2, v5, Lcbru;->c:I

    .line 113
    .line 114
    iget v2, v5, Lcbru;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v4

    .line 117
    iput v2, v5, Lcbru;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcbru;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sput-object v1, Laeeq;->c:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method
