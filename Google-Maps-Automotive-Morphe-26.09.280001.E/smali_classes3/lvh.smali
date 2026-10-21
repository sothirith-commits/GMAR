.class public final Llvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lluu;

.field public c:Labrt;

.field public final d:Llvg;

.field private final e:Lmip;

.field private final f:Laoce;

.field private final g:Lluj;

.field private final h:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei;Lluj;Lmip;Lluu;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llvh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llvh;->h:Lei;

    .line 13
    .line 14
    iput-object p3, p0, Llvh;->g:Lluj;

    .line 15
    .line 16
    iput-object p4, p0, Llvh;->e:Lmip;

    .line 17
    .line 18
    iput-object p5, p0, Llvh;->b:Lluu;

    .line 19
    .line 20
    new-instance p1, Lltu;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lltu;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Laocl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llvh;->f:Laoce;

    .line 32
    .line 33
    new-instance p1, Llvg;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Llvg;-><init>(Llvh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llvh;->d:Llvg;

    .line 39
    .line 40
    iget-object p1, p5, Lluu;->c:Labrt;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x0

    .line 56
    move p4, p3

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    add-int/lit8 v0, p4, 0x1

    .line 68
    .line 69
    if-gez p4, :cond_0

    .line 70
    .line 71
    invoke-static {}, Laofu;->aD()V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object v5, p5

    .line 75
    check-cast v5, Lihb;

    .line 76
    .line 77
    iget-object p5, p0, Llvh;->h:Lei;

    .line 78
    .line 79
    iget-object v4, p0, Llvh;->g:Lluj;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Lkeq;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v6, p0, p4, v1}, Lkeq;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Llvh;->b:Lluu;

    .line 91
    .line 92
    iget-object v1, v1, Lluu;->c:Labrt;

    .line 93
    .line 94
    invoke-virtual {v1}, Labrt;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    if-ne p4, v1, :cond_1

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    move v7, p4

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v7, p3

    .line 106
    :goto_1
    new-instance v1, Llvf;

    .line 107
    .line 108
    iget-object p4, p5, Lei;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lfnj;

    .line 111
    .line 112
    iget-object p5, p4, Lfnj;->b:Lfov;

    .line 113
    .line 114
    invoke-virtual {p5}, Lfov;->b()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object p4, p4, Lfnj;->a:Lfnz;

    .line 119
    .line 120
    iget-object p4, p4, Lfnz;->gl:Lalpn;

    .line 121
    .line 122
    invoke-interface {p4}, Lalpn;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    move-object v3, p4

    .line 127
    check-cast v3, Lttn;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Llvf;-><init>(Landroid/content/Context;Lttn;Lluj;Lihb;Laoga;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move p4, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {p2}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Llvh;->c:Labrt;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Llva;
    .locals 0

    .line 1
    iget-object p0, p0, Llvh;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llva;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llvh;->e:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Llvh;->e:Lmip;

    .line 2
    .line 3
    invoke-interface {p0}, Lmip;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltuw;->a:Ltuw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvh;->d:Llvg;

    .line 2
    .line 3
    iget v1, v0, Llvg;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Llvg;->b:Llvh;

    .line 9
    .line 10
    iget-object v1, v1, Llvh;->c:Labrt;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "restrictionItemViewModels"

    .line 15
    .line 16
    invoke-static {v1}, Laohk;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget v3, v0, Llvg;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lluz;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v3}, Lluz;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput v2, v0, Llvg;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Llvh;->g:Lluj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lluj;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
