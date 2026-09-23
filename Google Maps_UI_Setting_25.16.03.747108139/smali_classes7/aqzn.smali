.class public Laqzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxu;
.implements Laqxm;


# instance fields
.field public a:I

.field public final b:Lbdih;

.field private c:Lbqpa;

.field private d:I

.field private final e:Layvs;

.field private final f:Ljava/lang/String;

.field private final g:Lbxeh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqya;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laqya;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqzn;->e:Layvs;

    .line 11
    .line 12
    iput-object p2, p0, Laqzn;->b:Lbdih;

    .line 13
    .line 14
    const p2, 0x7f1418e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laqzn;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lbxeh;->a:Lbxeh;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f1418df

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v0, Lbxeh;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lbxeh;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lbxeh;->b:I

    .line 51
    .line 52
    iput-object p1, v0, Lbxeh;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbxeh;

    .line 59
    .line 60
    iput-object p1, p0, Laqzn;->g:Lbxeh;

    .line 61
    .line 62
    sget p1, Lbqpa;->d:I

    .line 63
    .line 64
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 65
    .line 66
    iput-object p1, p0, Laqzn;->c:Lbqpa;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public e(I)Lazhw;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcfgd;->as:Lbrxm;

    .line 4
    .line 5
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laqzn;->c:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbxeh;

    .line 17
    .line 18
    iget-object p1, p1, Lbxeh;->d:Lceei;

    .line 19
    .line 20
    sget-object v0, Lbxfm;->a:Lbxfm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lbauf;->cf(Lceei;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbxfm;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget v0, p1, Lbxfm;->b:I

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lbxfm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbxga;

    .line 43
    .line 44
    iget p1, p1, Lbxga;->c:I

    .line 45
    .line 46
    invoke-static {p1}, La;->bY(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p1, v0

    .line 54
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcfgd;->at:Lbrxm;

    .line 63
    .line 64
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lcfgd;->au:Lbrxm;

    .line 70
    .line 71
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqzn;->c:Lbqpa;

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
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Laqwu;

    .line 12
    .line 13
    invoke-direct {v0}, Laqwu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Laqzr;)V
    .locals 6

    .line 1
    sget-object v0, Lbxfq;->p:Lbxfq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laqzr;->e(Lbxfq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v3, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v3, Lbqov;

    .line 21
    .line 22
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Laqzn;->g:Lbxeh;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbxeh;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laqzn;->c:Lbqpa;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Laqzn;->d:I

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laqzr;->g(I)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lceei;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Laqzn;->c:Lbqpa;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lbqxl;

    .line 82
    .line 83
    iget v1, v1, Lbqxl;->c:I

    .line 84
    .line 85
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbxeh;

    .line 92
    .line 93
    iget-object v0, v0, Lbxeh;->d:Lceei;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput v2, p0, Laqzn;->d:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    iget p1, p0, Laqzn;->d:I

    .line 108
    .line 109
    iput p1, p0, Laqzn;->a:I

    .line 110
    .line 111
    return-void
.end method

.method public l(Laqzr;)V
    .locals 3

    .line 1
    iget v0, p0, Laqzn;->a:I

    .line 2
    .line 3
    iget v1, p0, Laqzn;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Laqzr;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Laqzn;->c:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxeh;

    .line 23
    .line 24
    iget-object v0, v0, Lbxeh;->d:Lceei;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Laqzr;->B(ILceei;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public rs()Layvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzn;->e:Layvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rt()Lbdpx;
    .locals 1

    .line 1
    invoke-static {p0}, Lauae;->bY(Laqxp;)Lbdpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ru()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laqzn;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layvu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Laqzn;->c:Lbqpa;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lbqxl;

    .line 11
    .line 12
    iget v3, v3, Lbqxl;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Laywc;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbxeh;

    .line 23
    .line 24
    iget-object v2, v2, Lbxeh;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1}, Laqzn;->e(I)Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v2, v4, v5}, Laywc;-><init>(Lbdpx;Lazhw;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public rz()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqzn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
