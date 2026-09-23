.class public final Laocs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocr;


# static fields
.field private static final a:Lbrxm;

.field private static final b:Lbrxm;

.field private static final c:Lwez;

.field private static final d:Lazhw;


# instance fields
.field private final e:Lbdih;

.field private final f:Lcgri;

.field private final g:Lzti;

.field private h:Lwet;

.field private i:Lasqq;

.field private j:Lazhw;

.field private final k:Lafxx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcffx;->dx:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Laocs;->a:Lbrxm;

    .line 4
    .line 5
    sget-object v1, Lcffx;->dv:Lbrxm;

    .line 6
    .line 7
    sput-object v1, Laocs;->b:Lbrxm;

    .line 8
    .line 9
    sget-object v1, Lwez;->a:Lwez;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lwfa;->c:Lwfa;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lwez;

    .line 23
    .line 24
    iget v2, v2, Lwfa;->d:I

    .line 25
    .line 26
    iput v2, v3, Lwez;->c:I

    .line 27
    .line 28
    iget v2, v3, Lwez;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lwez;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwez;

    .line 39
    .line 40
    sput-object v1, Laocs;->c:Lwez;

    .line 41
    .line 42
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laocs;->d:Lazhw;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbdih;Lafxx;Lcgri;Lzti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laocs;->d:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Laocs;->j:Lazhw;

    .line 7
    .line 8
    iput-object p4, p0, Laocs;->g:Lzti;

    .line 9
    .line 10
    iput-object p1, p0, Laocs;->e:Lbdih;

    .line 11
    .line 12
    iput-object p3, p0, Laocs;->f:Lcgri;

    .line 13
    .line 14
    iput-object p2, p0, Laocs;->k:Lafxx;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laocs;->h:Lwet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lwet;
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->h:Lwet;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laocs;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laocs;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwdi;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lwdi;->a:Larpl;

    .line 17
    .line 18
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lbxvx;->ar:I

    .line 23
    .line 24
    invoke-static {v0}, La;->bN(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method final d()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laocs;->h:Lwet;

    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iget-object v1, p0, Laocs;->i:Lasqq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llwf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Llwf;->ab()Lbwab;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v8, v1, Lbwab;->e:Lcegi;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laocs;->k:Lafxx;

    .line 31
    .line 32
    iget-object v10, p0, Laocs;->g:Lzti;

    .line 33
    .line 34
    iget-object v1, v0, Lafxx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Laocs;->b:Lbrxm;

    .line 37
    .line 38
    sget-object v11, Laocs;->c:Lwez;

    .line 39
    .line 40
    new-instance v2, Lwfv;

    .line 41
    .line 42
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lafxx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lafxx;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lhxn;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lafxx;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Laesm;

    .line 80
    .line 81
    iget-object v1, v0, Lafxx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lwyy;

    .line 89
    .line 90
    iget-object v0, v0, Lafxx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lwdi;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v2 .. v11}, Lwfv;-><init>(Lcgri;Lhxn;Laesm;Lwyy;Lwdi;Ljava/util/List;Lbrxm;Lzti;Lwez;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Laocs;->h:Lwet;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcbjs;

    .line 119
    .line 120
    iget-object v0, v0, Lcbjs;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_0
    sget-object v1, Laocs;->d:Lazhw;

    .line 127
    .line 128
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Laocs;->j:Lazhw;

    .line 146
    .line 147
    iget-object v0, p0, Laocs;->e:Lbdih;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llwf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Laocs;->i:Lasqq;

    .line 13
    .line 14
    invoke-virtual {p0}, Laocs;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laocs;->i:Lasqq;

    .line 3
    .line 4
    invoke-virtual {p0}, Laocs;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laocs;->i:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Llwf;->ab()Lbwab;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbwab;->e:Lcegi;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
