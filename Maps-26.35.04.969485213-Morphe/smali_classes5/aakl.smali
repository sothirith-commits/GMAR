.class final synthetic Laakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaor;
.implements Lcugj;


# instance fields
.field final synthetic a:Laakq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laakq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laakl;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laakl;->a:Laakq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcuas;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laakl;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Laakl;->a:Laakq;

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    const-class v5, Laakq;

    .line 13
    .line 14
    new-instance v2, Lcugl;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const-string v6, "onLocalPhotosLoaded"

    .line 19
    .line 20
    const-string v7, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-object v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, Laakl;->a:Laakq;

    .line 33
    .line 34
    const-class v6, Laakq;

    .line 35
    .line 36
    new-instance v3, Lcugl;

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const-string v7, "onLocalPhotosLoaded"

    .line 41
    .line 42
    const-string v8, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    return-object v3

    .line 47
    .line 48
    :cond_2
    iget-object v6, p0, Laakl;->a:Laakq;

    .line 49
    .line 50
    const-class v7, Laakq;

    .line 51
    .line 52
    new-instance v4, Lcugl;

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    const-string v8, "onLocalPhotosLoaded"

    .line 57
    .line 58
    const-string v9, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-object v4
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laakl;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laakl;->a:Laakq;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laakq;->bz(Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laakq;->bz(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Laakl;->a:Laakq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laakq;->bz(Ljava/util/List;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Laakl;->a:Laakq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laakq;->bz(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laakl;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Laaor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcugj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p1, Lcugj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v1

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Laaor;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Lcugj;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p1, Lcugj;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    return v1

    .line 60
    .line 61
    :cond_3
    instance-of v0, p1, Laaor;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p1, Lcugj;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p1, Lcugj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    return v1

    .line 84
    .line 85
    :cond_5
    instance-of v0, p1, Laaor;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p1, Lcugj;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p1, Lcugj;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laakl;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method
