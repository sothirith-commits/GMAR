.class public Labio;
.super Labhz;
.source "PG"

# interfaces
.implements Laboh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Labhz<",
        "TK;TV;>;",
        "Laboh<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Labio;

.field private transient b:Labil;

.field private final transient emptySet:Labil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labil<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labhl;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labhz;-><init>(Labhl;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Labod;->a:Labod;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Labiw;->H(Ljava/util/Comparator;)Laboe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Labio;->emptySet:Labil;

    .line 14
    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    new-instance v2, Labhh;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Labhh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v8, Labij;

    .line 43
    .line 44
    invoke-direct {v8}, Labij;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v8, Labiu;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Labiu;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10}, Labij;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v8}, Labij;->h()Labil;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Labil;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ne v9, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v6, v8}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v5, v7

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Duplicate key-value pairs exist for key "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 103
    .line 104
    const-string p1, "Invalid value count "

    .line 105
    .line 106
    invoke-static {v7, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    const/4 p1, 0x1

    .line 115
    :try_start_0
    invoke-virtual {v2, p1}, Labhh;->c(Z)Labhl;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance v1, Labio;

    .line 120
    .line 121
    invoke-direct {v1, p1, v5, v0}, Labio;-><init>(Labhl;ILjava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Labio;->a:Labio;

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 145
    .line 146
    const-string p1, "Invalid key count "

    .line 147
    .line 148
    invoke-static {v1, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labio;->a:Labio;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labio;->emptySet:Labil;

    .line 5
    .line 6
    instance-of v1, v0, Labiw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Labiw;

    .line 11
    .line 12
    iget-object v0, v0, Labiw;->a:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Laaul;->f(Labmj;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Labgu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labio;->d(Ljava/lang/Object;)Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Labil;
    .locals 1

    .line 1
    iget-object v0, p0, Labio;->b:Labil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labin;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labin;-><init>(Labio;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labio;->b:Labil;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labio;->d(Ljava/lang/Object;)Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Labil;
    .locals 1

    .line 1
    iget-object v0, p0, Labio;->map:Labhl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labil;

    .line 8
    .line 9
    iget-object p0, p0, Labio;->emptySet:Labil;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labil;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic e()Labgu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labio;->b()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labio;->d(Ljava/lang/Object;)Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic u()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labio;->b()Labil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
