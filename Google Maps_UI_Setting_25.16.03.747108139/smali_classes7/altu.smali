.class public Laltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgl;
.implements Lbpxr;


# static fields
.field private static final e:Lbmob;


# instance fields
.field public b:Lazhw;

.field public c:Z

.field public final d:Lazhz;

.field private f:Lbqpa;

.field private g:Lmm;

.field private final h:Latqe;

.field private final i:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlaceAssistiveShortcutsRowViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laltu;->e:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgob;Lazhz;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laltu;->f:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Laltu;->i:Lbgob;

    .line 11
    .line 12
    sget-object p1, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object p1, p0, Laltu;->b:Lazhw;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laltu;->g:Lmm;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Laltu;->c:Z

    .line 21
    .line 22
    iput-object p2, p0, Laltu;->d:Lazhz;

    .line 23
    .line 24
    iput-object p3, p0, Laltu;->h:Latqe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->g:Lmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laltt;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Laltt;-><init>(Laltu;Laltu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laltu;->g:Lmm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laltu;->g:Lmm;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laltu;->f:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laltu;->f:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmgk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laltu;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Llwf;)V
    .locals 13

    .line 1
    invoke-static {p1}, Laybp;->p(Llwf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Llwf;->ab()Lbwab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbwab;->f:Lcegi;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcbjs;

    .line 20
    .line 21
    iget-object v0, v0, Lcbjs;->g:Lcegi;

    .line 22
    .line 23
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Llwf;->cG()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Laltu;->h:Latqe;

    .line 35
    .line 36
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbyhs;

    .line 41
    .line 42
    iget-boolean v2, v2, Lbyhs;->Y:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v9, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v1

    .line 49
    :goto_0
    sget v2, Lbqpa;->d:I

    .line 50
    .line 51
    new-instance v11, Lbqov;

    .line 52
    .line 53
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v6, v1

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lcbjr;

    .line 73
    .line 74
    iget-object v2, p0, Laltu;->i:Lbgob;

    .line 75
    .line 76
    iget-object v3, v2, Lbgob;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    new-instance v2, Laltz;

    .line 80
    .line 81
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lwdo;

    .line 86
    .line 87
    iget-object v12, v4, Lbgob;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v4, Lbgob;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laltd;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v4, v12

    .line 114
    invoke-direct/range {v2 .. v9}, Laltz;-><init>(Lwdo;Lcgri;Lcbjr;ILazhw;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v6, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Laltu;->f:Lbqpa;

    .line 127
    .line 128
    invoke-virtual {p1}, Llwf;->cG()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lcfgn;->ko:Lbrxm;

    .line 143
    .line 144
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 145
    .line 146
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object p1, Lazhw;->b:Lazhw;

    .line 152
    .line 153
    :goto_2
    iput-object p1, p0, Laltu;->b:Lazhw;

    .line 154
    .line 155
    iput-boolean v1, p0, Laltu;->c:Z

    .line 156
    .line 157
    return-void
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laltu;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
