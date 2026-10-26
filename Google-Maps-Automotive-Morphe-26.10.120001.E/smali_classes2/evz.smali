.class final Levz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lewc;
.implements Leuy;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lewd;

.field private final c:Lewb;

.field private d:I

.field private e:Leul;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lamrw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lewd;Lewb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Levz;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Levz;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Levz;->b:Lewd;

    .line 10
    .line 11
    iput-object p3, p0, Levz;->c:Lewb;

    .line 12
    .line 13
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget v0, p0, Levz;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Levz;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Levz;->i:Lamrw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Leuz;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Levz;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Levz;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Levz;->i:Lamrw;

    .line 15
    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Levz;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Levz;->f:Ljava/util/List;

    .line 25
    .line 26
    iget v3, p0, Levz;->g:I

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    iput v4, p0, Levz;->g:I

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lezp;

    .line 37
    .line 38
    iget-object v3, p0, Levz;->h:Ljava/io/File;

    .line 39
    .line 40
    iget-object v4, p0, Levz;->b:Lewd;

    .line 41
    .line 42
    iget v5, v4, Lewd;->e:I

    .line 43
    .line 44
    iget v6, v4, Lewd;->f:I

    .line 45
    .line 46
    iget-object v7, v4, Lewd;->h:Leuq;

    .line 47
    .line 48
    invoke-interface {v0, v3, v5, v6, v7}, Lezp;->b(Ljava/lang/Object;IILeuq;)Lamrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Levz;->i:Lamrw;

    .line 53
    .line 54
    iget-object v0, p0, Levz;->i:Lamrw;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Levz;->i:Lamrw;

    .line 59
    .line 60
    iget-object v0, v0, Lamrw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Leuz;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lewd;->g(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Levz;->i:Lamrw;

    .line 73
    .line 74
    iget-object v0, v0, Lamrw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v4, Lewd;->n:Lese;

    .line 77
    .line 78
    invoke-interface {v0, v1, p0}, Leuz;->d(Lese;Leuy;)V

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Levz;->d:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Levz;->d:I

    .line 87
    .line 88
    iget-object v2, p0, Levz;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_3

    .line 95
    .line 96
    iget v0, p0, Levz;->d:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Leul;

    .line 103
    .line 104
    new-instance v2, Lewa;

    .line 105
    .line 106
    iget-object v3, p0, Levz;->b:Lewd;

    .line 107
    .line 108
    iget-object v4, v3, Lewd;->m:Leul;

    .line 109
    .line 110
    invoke-direct {v2, v0, v4}, Lewa;-><init>(Leul;Leul;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lewd;->c()Lexy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v2}, Lexy;->a(Leul;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Levz;->h:Ljava/io/File;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    iput-object v0, p0, Levz;->e:Leul;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lewd;->f(Ljava/io/File;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Levz;->f:Ljava/util/List;

    .line 132
    .line 133
    iput v1, p0, Levz;->g:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Levz;->e:Leul;

    .line 2
    .line 3
    iget-object v0, p0, Levz;->i:Lamrw;

    .line 4
    .line 5
    iget-object v3, v0, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Levz;->e:Leul;

    .line 8
    .line 9
    iget-object v0, p0, Levz;->c:Lewb;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lewb;->d(Leul;Ljava/lang/Object;Leuz;ILeul;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Levz;->e:Leul;

    .line 2
    .line 3
    iget-object v1, p0, Levz;->i:Lamrw;

    .line 4
    .line 5
    iget-object v1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Levz;->c:Lewb;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {p0, v0, p1, v1, v2}, Lewb;->c(Leul;Ljava/lang/Exception;Leuz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
