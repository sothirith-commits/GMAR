.class Larqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchsa;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lckbj;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lchvd;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lbvog;

.field public final n:Ljava/lang/String;

.field public final o:Lazpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arqg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larqg;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Lcgri;Lcgri;Lazpq;Lcgri;Lcgri;Lcgri;Lchvd;Ljava/lang/Class;ZZLjava/lang/String;Lbvog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larqg;->b:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Larqg;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Larqg;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Larqg;->o:Lazpq;

    .line 11
    .line 12
    iput-object p5, p0, Larqg;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Larqg;->f:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Larqg;->g:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Larqg;->h:Lchvd;

    .line 19
    .line 20
    iput-object p9, p0, Larqg;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iput-boolean p10, p0, Larqg;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Larqg;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Larqg;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Larqg;->m:Lbvog;

    .line 29
    .line 30
    iput-object p14, p0, Larqg;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static a(Lchvd;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lchvd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    iget v2, p0, Lchvd;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Lchvd;->f:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lchvd;->j(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v3, v3

    .line 63
    const-string v4, "-bin"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v4, Lchvd;->b:Lchuu;

    .line 72
    .line 73
    sget v5, Lchuy;->d:I

    .line 74
    .line 75
    new-instance v5, Lchut;

    .line 76
    .line 77
    invoke-direct {v5, v2, v4}, Lchut;-><init>(Ljava/lang/String;Lchuu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v4, Lbrro;->d:Lbrro;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbrro;->e()Lbrro;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2}, Lbrro;->i([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    sget-object v4, Lchvd;->c:Lchus;

    .line 105
    .line 106
    sget v5, Lchuy;->d:I

    .line 107
    .line 108
    new-instance v5, Lchur;

    .line 109
    .line 110
    invoke-direct {v5, v2, v4}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v2, v2

    .line 126
    :goto_3
    add-int/2addr v3, v2

    .line 127
    :cond_3
    add-int/2addr v1, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return v1
.end method


# virtual methods
.method public final b(Lchvj;Lchrw;Lchrx;)Lchrz;
    .locals 1

    .line 1
    new-instance v0, Larqf;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Larqf;-><init>(Larqg;Lchrz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
