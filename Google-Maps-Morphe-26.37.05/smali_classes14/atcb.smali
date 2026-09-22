.class public final Latcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latca;


# static fields
.field private static final a:Lbxkg;

.field private static final b:Lbxkg;

.field private static final c:Lzlu;

.field private static final d:Lbcjc;


# instance fields
.field private final e:Lbgsg;

.field private final f:Lcpuk;

.field private g:Lzlp;

.field private h:Lawvf;

.field private i:Lbcjc;

.field private final j:Lbcpf;

.field private final k:Ladoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcohl;->dL:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Latcb;->a:Lbxkg;

    .line 4
    .line 5
    sget-object v1, Lcohl;->dJ:Lbxkg;

    .line 6
    .line 7
    sput-object v1, Latcb;->b:Lbxkg;

    .line 8
    .line 9
    sget-object v1, Lzlu;->a:Lzlu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lzlv;->c:Lzlv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v3, Lzlu;

    .line 23
    .line 24
    iget v2, v2, Lzlv;->d:I

    .line 25
    .line 26
    iput v2, v3, Lzlu;->c:I

    .line 27
    .line 28
    iget v2, v3, Lzlu;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Lzlu;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzlu;

    .line 39
    .line 40
    sput-object v1, Latcb;->c:Lzlu;

    .line 41
    .line 42
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Latcb;->d:Lbcjc;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbgsg;Ladoa;Lcpuk;Lbcpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latcb;->d:Lbcjc;

    .line 5
    .line 6
    iput-object v0, p0, Latcb;->i:Lbcjc;

    .line 7
    .line 8
    iput-object p4, p0, Latcb;->j:Lbcpf;

    .line 9
    .line 10
    iput-object p1, p0, Latcb;->e:Lbgsg;

    .line 11
    .line 12
    iput-object p3, p0, Latcb;->f:Lcpuk;

    .line 13
    .line 14
    iput-object p2, p0, Latcb;->k:Ladoa;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Latcb;->g:Lzlp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lzlp;
    .locals 0

    .line 1
    iget-object p0, p0, Latcb;->g:Lzlp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Latcb;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Latcb;->f:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbrrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbrrv;->aa()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbrrv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lawcf;->K()Lcexb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lcexb;->ak:I

    .line 23
    .line 24
    invoke-static {p0}, La;->bw(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method final d()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latcb;->g:Lzlp;

    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iget-object v1, p0, Latcb;->h:Lawvf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lolk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lolk;->S()Lccya;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v8, v1, Lccya;->e:Lcmfj;

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
    iget-object v0, p0, Latcb;->k:Ladoa;

    .line 31
    .line 32
    iget-object v10, p0, Latcb;->j:Lbcpf;

    .line 33
    .line 34
    iget-object v1, v0, Ladoa;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Latcb;->b:Lbxkg;

    .line 37
    .line 38
    sget-object v11, Latcb;->c:Lzlu;

    .line 39
    .line 40
    new-instance v2, Lzml;

    .line 41
    .line 42
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v1, v0, Ladoa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ladoa;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lbfpj;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ladoa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lahaf;

    .line 80
    .line 81
    iget-object v1, v0, Ladoa;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lattr;

    .line 89
    .line 90
    iget-object v0, v0, Ladoa;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lbrrv;

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
    const/4 v12, 0x1

    .line 109
    invoke-direct/range {v2 .. v12}, Lzml;-><init>(Lcpuk;Lbfpj;Lahaf;Lattr;Lbrrv;Ljava/util/List;Lbxkg;Lbcpf;Lzlu;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Latcb;->g:Lzlp;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcitd;

    .line 120
    .line 121
    iget-object v0, v0, Lcitd;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_0
    sget-object v1, Latcb;->d:Lbcjc;

    .line 128
    .line 129
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Latcb;->i:Lbcjc;

    .line 148
    .line 149
    iget-object v0, p0, Latcb;->e:Lbgsg;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Latcb;->h:Lawvf;

    .line 13
    .line 14
    invoke-virtual {p0}, Latcb;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latcb;->h:Lawvf;

    .line 3
    .line 4
    invoke-virtual {p0}, Latcb;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object p0, p0, Latcb;->h:Lawvf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lolk;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lolk;->S()Lccya;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lccya;->e:Lcmfj;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
