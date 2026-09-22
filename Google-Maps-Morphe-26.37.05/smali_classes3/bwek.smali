.class public Lbwek;
.super Lbwdv;
.source "PG"

# interfaces
.implements Lbwlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwdv<",
        "TK;TV;>;",
        "Lbwlj<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lbwek;

.field private final transient emptySet:Lbweh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbweh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbwdh;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbwdv;-><init>(Lbwdh;I)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lbwes;->O(Ljava/util/Comparator;)Lbwlg;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lbwek;->emptySet:Lbweh;

    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ltz v1, :cond_5

    .line 16
    .line 17
    new-instance v2, Lbwdd;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    move-result v7

    .line 38
    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v8, Lbwef;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Lbwef;-><init>()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v8, Lbweq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v0}, Lbweq;-><init>(Ljava/util/Comparator;)V

    .line 53
    :goto_1
    move v9, v3

    .line 54
    .line 55
    :goto_2
    if-ge v9, v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v10}, Lbwef;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Lbwef;->h()Lbweh;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lbweh;->size()I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-ne v9, v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/2addr v5, v7

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const-string v0, "Duplicate key-value pairs exist for key "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 104
    .line 105
    const-string p1, "Invalid value count "

    .line 106
    .line 107
    .line 108
    invoke-static {v7, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_4
    const/4 p1, 0x1

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 118
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    new-instance v1, Lbwek;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p1, v5, v0}, Lbwek;-><init>(Lbwdh;ILjava/util/Comparator;)V

    .line 124
    .line 125
    iput-object v1, p0, Lbwek;->a:Lbwek;

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    .line 129
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, Ljava/io/InvalidObjectException;

    .line 143
    throw p0

    .line 144
    .line 145
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 146
    .line 147
    const-string p1, "Invalid key count "

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwek;->a:Lbwek;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwek;->emptySet:Lbweh;

    .line 6
    .line 7
    instance-of v1, v0, Lbwes;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbwes;

    .line 12
    .line 13
    iget-object v0, v0, Lbwes;->b:Ljava/util/Comparator;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lbwsi;->p(Lbwix;Ljava/io/ObjectOutputStream;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbwcr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwek;->b(Ljava/lang/Object;)Lbweh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lbweh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwek;->map:Lbwdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbweh;

    .line 9
    .line 10
    iget-object p0, p0, Lbwek;->emptySet:Lbweh;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbweh;

    .line 17
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwek;->b(Ljava/lang/Object;)Lbweh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lbwcr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwej;-><init>(Lbwek;)V

    .line 6
    return-object v0
.end method

.method public final synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwej;-><init>(Lbwek;)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwek;->b(Ljava/lang/Object;)Lbweh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwej;-><init>(Lbwek;)V

    .line 6
    return-object v0
.end method
