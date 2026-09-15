.class public final Lbcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbcgg;

.field public static final c:Lbcgg;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lbybr;

.field public final i:Lcpva;

.field public final j:Lbzlk;

.field public final k:Z

.field public final l:Lbcfl;

.field public final m:Lbcgf;

.field public final n:Ljava/lang/String;

.field private final o:Lawdj;

.field private final p:Lawdj;

.field private final q:Lawdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcgg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcgg;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcgg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbcgg;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbcgg;->b:Lbcgg;

    .line 16
    .line 17
    new-instance v0, Lbcgg;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbcgg;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lbcgg;->c:Lbcgg;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 60
    sget-object v7, Lbxzu;->a:Lbxzu;

    .line 61
    invoke-static {}, Lbcgf;->a()Lbcge;

    move-result-object v0

    invoke-virtual {v0}, Lbcge;->a()Lbcgf;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v14}, Lbcgg;-><init>(Lbzcn;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbybr;Lbxzu;Lcpva;Lbzlk;ZLbcfl;Lbcgf;Ljava/lang/String;Lcket;)V

    return-void
.end method

.method public constructor <init>(Lbzcn;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbybr;Lbxzu;Lcpva;Lbzlk;ZLbcfl;Lbcgf;Ljava/lang/String;Lcket;)V
    .locals 3

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lawdj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    :goto_0
    iput-object v2, p0, Lbcgg;->o:Lawdj;

    .line 18
    .line 19
    iput-object p2, p0, Lbcgg;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p3, p0, Lbcgg;->e:Z

    .line 22
    .line 23
    iput-object p4, p0, Lbcgg;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lbcgg;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lbcgg;->h:Lbybr;

    .line 28
    .line 29
    new-instance p1, Lawdj;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p7}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    iput-object p1, p0, Lbcgg;->p:Lawdj;

    .line 35
    .line 36
    iput-object p8, p0, Lbcgg;->i:Lcpva;

    .line 37
    .line 38
    iput-object p9, p0, Lbcgg;->j:Lbzlk;

    .line 39
    .line 40
    iput-boolean p10, p0, Lbcgg;->k:Z

    .line 41
    .line 42
    iput-object p11, p0, Lbcgg;->l:Lbcfl;

    .line 43
    .line 44
    iput-object p12, p0, Lbcgg;->m:Lbcgf;

    .line 45
    .line 46
    move-object/from16 p1, p13

    .line 47
    .line 48
    iput-object p1, p0, Lbcgg;->n:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lawdj;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    :goto_1
    iput-object v1, p0, Lbcgg;->q:Lawdj;

    .line 59
    return-void
.end method

.method public static b(Lbcgg;)Lbcgd;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lbcgd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcgg;->j()Lbzcn;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lbcgd;->a:Lbzcn;

    .line 20
    .line 21
    iget-object v1, p0, Lbcgg;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Lbcgg;->e:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget-object v1, p0, Lbcgg;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lbcgg;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lbcgd;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbcgg;->f()Lbxzu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, v0, Lbcgd;->k:Lcmvf;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbcgg;->i:Lcpva;

    .line 49
    .line 50
    iput-object v1, v0, Lbcgd;->e:Lcpva;

    .line 51
    .line 52
    iget-object v1, p0, Lbcgg;->l:Lbcfl;

    .line 53
    .line 54
    iput-object v1, v0, Lbcgd;->h:Lbcfl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbcgg;->h()Lbybn;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbcgd;->t(Lbybn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbcgg;->a()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbcgd;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbcgg;->d()Lbxyx;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbcgd;->h(Lbxyx;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbcgg;->i()Lbzbi;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbcgd;->p(Lbzbi;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbcgg;->g()Lbybi;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbcgd;->r(Lbybi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbcgg;->e()Lbxzt;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbcgd;->q(Lbxzt;)V

    .line 97
    .line 98
    iget-object v1, p0, Lbcgg;->j:Lbzlk;

    .line 99
    .line 100
    iput-object v1, v0, Lbcgd;->f:Lbzlk;

    .line 101
    .line 102
    iget-object v1, p0, Lbcgg;->q:Lawdj;

    .line 103
    .line 104
    sget-object v2, Lcket;->a:Lcket;

    .line 105
    .line 106
    const-class v2, Lcket;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v3, Lcket;->a:Lcket;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1, v2, v3}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    :goto_0
    check-cast v1, Lcket;

    .line 123
    .line 124
    iput-object v1, v0, Lbcgd;->j:Lcket;

    .line 125
    .line 126
    iget-boolean v1, p0, Lbcgg;->k:Z

    .line 127
    .line 128
    iput-boolean v1, v0, Lbcgd;->g:Z

    .line 129
    .line 130
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 135
    :cond_3
    return-object v0
.end method

.method public static c(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbcgd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcgg;->m:Lbcgf;

    .line 3
    .line 4
    iget p0, p0, Lbcgf;->b:I

    .line 5
    return p0
.end method

.method public final d()Lbxyx;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgg;->m:Lbcgf;

    .line 5
    .line 6
    iget-object p0, p0, Lbcgf;->c:Lawdj;

    .line 7
    .line 8
    const-class v0, Lbxyx;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lbxyx;

    .line 25
    return-object p0
.end method

.method public final e()Lbxzt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgg;->m:Lbcgf;

    .line 5
    .line 6
    iget-object p0, p0, Lbcgf;->f:Lawdj;

    .line 7
    .line 8
    const-class v0, Lbxzt;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lbxzt;

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbcgg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbcgg;

    .line 8
    .line 9
    iget-object v0, p0, Lbcgg;->h:Lbybr;

    .line 10
    .line 11
    iget-object v2, p1, Lbcgg;->h:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbcgg;->e:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lbcgg;->e:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbcgg;->i:Lcpva;

    .line 26
    .line 27
    iget-object v2, p1, Lbcgg;->i:Lcpva;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lbcgg;->k:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Lbcgg;->k:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbcgg;->j:Lbzlk;

    .line 38
    .line 39
    iget-object v2, p1, Lbcgg;->j:Lbzlk;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lbcgg;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lbcgg;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lbcgg;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lbcgg;->f:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lbcgg;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lbcgg;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lbcgg;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lbcgg;->n:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lbcgg;->l:Lbcfl;

    .line 88
    .line 89
    iget-object v2, p1, Lbcgg;->l:Lbcfl;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lbcgg;->o:Lawdj;

    .line 98
    .line 99
    iget-object v2, p1, Lbcgg;->o:Lawdj;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lbcgg;->m:Lbcgf;

    .line 108
    .line 109
    iget-object v2, p1, Lbcgg;->m:Lbcgf;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbcgg;->f()Lbxzu;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbcgg;->f()Lbxzu;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_0
    return v1
.end method

.method public final f()Lbxzu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxzu;->a:Lbxzu;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgg;->p:Lawdj;

    .line 5
    .line 6
    const-class v0, Lbxzu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbxzu;->a:Lbxzu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbxzu;

    .line 19
    return-object p0
.end method

.method public final g()Lbybi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbybi;->a:Lbybi;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgg;->m:Lbcgf;

    .line 5
    .line 6
    iget-object p0, p0, Lbcgf;->e:Lawdj;

    .line 7
    .line 8
    const-class v0, Lbybi;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbybi;->a:Lbybi;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lbybi;

    .line 25
    return-object p0
.end method

.method public final h()Lbybn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcgg;->m:Lbcgf;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgf;->a:Lbybn;

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcgg;->j()Lbzcn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbcgg;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lbcgg;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lbcgg;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lbcgg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lbcgg;->h:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbcgg;->f()Lbxzu;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, p0, Lbcgg;->i:Lcpva;

    .line 25
    .line 26
    iget-object v8, p0, Lbcgg;->j:Lbzlk;

    .line 27
    .line 28
    iget-boolean v9, p0, Lbcgg;->k:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    iget-object v10, p0, Lbcgg;->l:Lbcfl;

    .line 35
    .line 36
    iget-object v11, p0, Lbcgg;->m:Lbcgf;

    .line 37
    .line 38
    iget-object p0, p0, Lbcgg;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v12, 0xd

    .line 41
    .line 42
    new-array v12, v12, [Ljava/lang/Object;

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    aput-object v0, v12, v13

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput-object v1, v12, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    .line 51
    aput-object v2, v12, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    .line 54
    aput-object v3, v12, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    aput-object v4, v12, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    .line 60
    aput-object v5, v12, v0

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    aput-object v6, v12, v0

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    aput-object v7, v12, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v8, v12, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v9, v12, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v10, v12, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v11, v12, v0

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object p0, v12, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final i()Lbzbi;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzbi;->a:Lbzbi;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgg;->m:Lbcgf;

    .line 5
    .line 6
    iget-object p0, p0, Lbcgf;->d:Lawdj;

    .line 7
    .line 8
    const-class v0, Lbzbi;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbzbi;->a:Lbzbi;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :goto_0
    check-cast p0, Lbzbi;

    .line 25
    return-object p0
.end method

.method public final j()Lbzcn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzcn;->a:Lbzcn;

    .line 3
    .line 4
    iget-object p0, p0, Lbcgg;->o:Lawdj;

    .line 5
    .line 6
    const-class v0, Lbzcn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    :goto_0
    check-cast p0, Lbzcn;

    .line 23
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcgg;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbcgg;->f:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcgg;->f()Lbxzu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbwko;

    .line 7
    .line 8
    const-string v2, "UserEvent3Params"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbwko;->c()V

    .line 15
    .line 16
    const-string v2, "uiState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcgg;->j()Lbzcn;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v2, p0, Lbcgg;->d:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbcfg;->a(Ljava/lang/String;)Lbzab;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v2, v3, Lbzab;->e:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :cond_0
    const-string v3, "dataElement"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-boolean v2, p0, Lbcgg;->e:Z

    .line 45
    .line 46
    const-string v3, "vedHasEi"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object v2, p0, Lbcgg;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "serverEi"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, p0, Lbcgg;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "splitEventDataReference"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v2, p0, Lbcgg;->h:Lbybr;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    move-object v2, v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v2}, Lbybs;->a()I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    :goto_0
    const-string v4, "visualElement"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v2, p0, Lbcgg;->i:Lcpva;

    .line 86
    .line 87
    const-string v4, "prefetchUpgradeType"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-object v2, p0, Lbcgg;->j:Lbzlk;

    .line 93
    .line 94
    const-string v4, "clickFeatureFingerprint"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-boolean v2, p0, Lbcgg;->k:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, v3

    .line 106
    .line 107
    :goto_1
    const-string v4, "clickFeatureFingerprintScrubbed"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v2, p0, Lbcgg;->l:Lbcfl;

    .line 113
    .line 114
    const-string v4, "forcedExternalContext"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v2, p0, Lbcgg;->m:Lbcgf;

    .line 120
    .line 121
    const-string v4, "impressionParams"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p0, p0, Lbcgg;->n:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "notificationMetadata"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    iget p0, v0, Lbxzu;->b:I

    .line 134
    .line 135
    and-int/lit16 p0, p0, 0x80

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Lbxzu;->i:Lbyhg;

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    sget-object v3, Lbyhg;->a:Lbyhg;

    .line 144
    .line 145
    :cond_3
    const-string p0, "bottomSheetParams"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
