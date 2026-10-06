.class public final Laqhu;
.super Laqhd;
.source "PG"


# static fields
.field private static final c:Lbwdh;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final d:Lawfm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcioy;->c:Lcioy;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f14098b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcioy;->e:Lcioy;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f14098e

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lcioy;->d:Lcioy;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f140991

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lcioy;->g:Lcioy;

    .line 30
    .line 31
    .line 32
    const v7, 0x7f14098c

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Laqhu;->c:Lbwdh;

    .line 43
    return-void
.end method

.method public constructor <init>(Laqht;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object v0, p1, Laqht;->a:Laqiq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lawfm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    iput-object v1, p0, Laqhu;->d:Lawfm;

    .line 16
    .line 17
    iget-object v0, p1, Laqht;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v0, p0, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iget-object p1, p1, Laqht;->i:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p1, p0, Laqhu;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laqiq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqiq;->a:Laqiq;

    .line 3
    .line 4
    iget-object p0, p0, Laqhu;->d:Lawfm;

    .line 5
    .line 6
    const-class v0, Laqiq;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Laqiq;->a:Laqiq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laqiq;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Laqgz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqht;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqht;-><init>(Laqhu;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->i:Laqib;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->l()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcioy;->a:Lcioy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcioy;

    .line 13
    .line 14
    sget-object v1, Laqhu;->c:Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcinx;->a:Lcinx;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcinx;->h:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final h()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcinx;->c:Lciny;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lciny;->a:Lciny;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lciny;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lciab;->c:Lcinx;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcinx;->a:Lcinx;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcinx;->c:Lciny;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lciny;->a:Lciny;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, Lciny;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    const-string v1, "List id should not be empty string."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lcinx;->a:Lcinx;

    .line 62
    .line 63
    :cond_4
    iget-object p0, p0, Lcinx;->c:Lciny;

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lciny;->a:Lciny;

    .line 68
    .line 69
    :cond_5
    iget-object p0, p0, Lciny;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lbvtv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_6
    iget-object p0, p0, Laqhd;->k:Laqhc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v0, p0, Laqhc;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance p0, Lbvtv;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 106
    return-object p0
.end method

.method public final k()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcinx;->c:Lciny;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lciny;->a:Lciny;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lciny;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcinx;->a:Lcinx;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcinx;->c:Lciny;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lciny;->a:Lciny;

    .line 35
    .line 36
    :cond_3
    iget p0, p0, Lciny;->f:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lciot;->a(I)Lciot;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lciot;->a:Lciot;

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lbvtv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 53
    return-object p0
.end method

.method public final l()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcinx;->c:Lciny;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lciny;->a:Lciny;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lciny;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcinx;->a:Lcinx;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcinx;->c:Lciny;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lciny;->a:Lciny;

    .line 35
    .line 36
    :cond_3
    iget p0, p0, Lciny;->d:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcioy;->a(I)Lcioy;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcioy;->a:Lcioy;

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lbvtv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 53
    return-object p0
.end method

.method public final m()Lciab;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->a()Laqiq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laqiq;->c:Lciab;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciab;->a:Lciab;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final n()Lciny;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinx;->c:Lciny;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lciny;->a:Lciny;

    .line 17
    :cond_1
    return-object p0
.end method

.method public final s()Lciow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcinx;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lciow;->a(I)Lciow;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lciow;->a:Lciow;

    .line 21
    :cond_1
    return-object p0
.end method

.method public final t()Lcipb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinx;->e:Lcipb;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcipb;->a:Lcipb;

    .line 17
    :cond_1
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhu;->m()Lciab;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciab;->c:Lcinx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcinx;->a:Lcinx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcinx;->c:Lciny;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lciny;->a:Lciny;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lciny;->e:Lcmfj;

    .line 19
    return-object p0
.end method
