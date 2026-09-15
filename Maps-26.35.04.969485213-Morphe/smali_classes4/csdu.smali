.class public final Lcsdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbttl;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbttl;->a:Landroid/content/Context;

    iget-object v1, p1, Lbttl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1427b4

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbttl;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcsdu;->g:Ljava/lang/Object;

    iget-object v0, p1, Lbttl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcsdu;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Lbttl;->d:Z

    iput-boolean v0, p0, Lcsdu;->a:Z

    iget-boolean v0, p1, Lbttl;->e:Z

    iput-boolean v0, p0, Lcsdu;->d:Z

    iget-boolean v0, p1, Lbttl;->f:Z

    iput-boolean v0, p0, Lcsdu;->c:Z

    iget v0, p1, Lbttl;->g:I

    iput v0, p0, Lcsdu;->b:I

    iget-object v0, p1, Lbttl;->h:Lbtre;

    iput-object v0, p0, Lcsdu;->h:Ljava/lang/Object;

    iget-object p1, p1, Lbttl;->i:Ljava/util/EnumSet;

    iput-object p1, p0, Lcsdu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcsdu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lcsdu;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcsdu;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcsdu;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcsdu;->c:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcsdu;->a:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcsdu;->d:Z

    .line 21
    .line 22
    iput p8, p0, Lcsdu;->b:I

    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, p3

    .line 33
    .line 34
    :goto_1
    const-string p7, "passThrough should imply buffer is null"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p7}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move p1, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move p1, p3

    .line 46
    .line 47
    :goto_3
    const-string p7, "passThrough should imply winningSubstream != null"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p7}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p6, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ne p1, p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p4, Lcsdx;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move p1, p0

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    move p1, p3

    .line 79
    .line 80
    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 84
    .line 85
    if-eqz p5, :cond_7

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    :cond_7
    move p0, p3

    .line 89
    .line 90
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 94
    return-void
.end method


# virtual methods
.method final a(Lcsdx;)Lcsdu;
    .locals 9

    .line 1
    .line 2
    iget-boolean v7, p0, Lcsdu;->d:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v7, 0x1

    .line 5
    .line 6
    const-string v1, "hedging frozen"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcsdu;->h:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v3, "already committed"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcsdu;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    move-object v3, p1

    .line 45
    .line 46
    iget p1, p0, Lcsdu;->b:I

    .line 47
    .line 48
    add-int/lit8 v8, p1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcsdu;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lcsdu;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcsdu;->c:Z

    .line 55
    .line 56
    iget-boolean v6, p0, Lcsdu;->a:Z

    .line 57
    move-object p0, v0

    .line 58
    .line 59
    new-instance v0, Lcsdu;

    .line 60
    move-object v4, p0

    .line 61
    .line 62
    check-cast v4, Lcsdx;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lcsdu;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V

    .line 66
    return-object v0
.end method

.method final b()Lcsdu;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsdu;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcsdu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcsdu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcsdu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcsdu;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcsdu;->c:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcsdu;->a:Z

    .line 18
    .line 19
    iget v9, p0, Lcsdu;->b:I

    .line 20
    .line 21
    new-instance v1, Lcsdu;

    .line 22
    move-object v5, v0

    .line 23
    .line 24
    check-cast v5, Lcsdx;

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lcsdu;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V

    .line 29
    return-object v1
.end method

.method final c(Lcsdx;)Lcsdu;
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsdu;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Already passThrough"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p1, Lcsdx;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcsdu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcsdu;->h:Ljava/lang/Object;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    move v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v2

    .line 50
    .line 51
    :goto_2
    iget-object v3, p0, Lcsdu;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    if-ne v0, p1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v2

    .line 58
    .line 59
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_4
    move-object v4, v3

    .line 65
    .line 66
    iget-object v6, p0, Lcsdu;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v8, p0, Lcsdu;->c:Z

    .line 69
    .line 70
    iget-boolean v10, p0, Lcsdu;->d:Z

    .line 71
    .line 72
    iget v11, p0, Lcsdu;->b:I

    .line 73
    .line 74
    new-instance v3, Lcsdu;

    .line 75
    move-object v7, v0

    .line 76
    .line 77
    check-cast v7, Lcsdx;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Lcsdu;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcsdx;ZZZI)V

    .line 81
    return-object v3
.end method
