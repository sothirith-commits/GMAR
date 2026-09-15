.class public final Lbxrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbxrz;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbxrz;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbxrz;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbxrz;->d:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbxrz;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lbxrz;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lbxrz;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    move v4, v0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    sget-object v5, Lbxsa;->a:Lbxsa;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)Lbxsa;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-gt p1, v2, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    invoke-static {v3}, La;->bf(Z)V

    .line 18
    .line 19
    .line 20
    if-ltz p2, :cond_2

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_2
    invoke-static {v3}, La;->bf(Z)V

    .line 26
    .line 27
    .line 28
    if-gt p2, v2, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v0, v1

    .line 32
    :goto_3
    invoke-static {v0}, La;->bf(Z)V

    .line 33
    .line 34
    .line 35
    if-le p1, p2, :cond_4

    .line 36
    .line 37
    move v0, p2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v0, p1

    .line 40
    :goto_4
    iget-object p0, p0, Lbxrz;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-gt p1, p2, :cond_5

    .line 49
    .line 50
    move p1, p2

    .line 51
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbxsa;

    .line 56
    .line 57
    return-object p0
.end method

.method public final b(IILbxsa;)V
    .locals 1

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p1

    .line 6
    :goto_0
    iget-object p0, p0, Lbxrz;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
