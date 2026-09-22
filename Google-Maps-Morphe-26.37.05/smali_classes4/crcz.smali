.class public final Lcrcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcqsg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcqsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcrcz;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcrcz;->b:Lcqsg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcqsy;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lcqsy;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    check-cast p2, Lbwkw;

    .line 13
    .line 14
    iget p2, p2, Lbwkw;->d:I

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, Lcqsy;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, v2}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lcqsy;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result p2

    .line 39
    .line 40
    check-cast p3, Lbwkw;

    .line 41
    .line 42
    iget p3, p3, Lbwkw;->d:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    .line 48
    :goto_1
    iget-object p2, p1, Lcqsy;->d:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result p2

    .line 53
    .line 54
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3, p2}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 58
    .line 59
    iget-object p2, p0, Lcrcz;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lcqsi;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lcqsi;->a()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget v1, p1, Lcqsy;->a:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcrcz;->b:Lcqsg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcqsg;->c()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lcqsi;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p3}, Lcqsi;->b()V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method

.method public final b(Lcqsy;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lcqsy;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    check-cast p2, Lbwkw;

    .line 13
    .line 14
    iget p2, p2, Lbwkw;->d:I

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, Lcqsy;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v3, "Incorrect number of required labels provided. Expected: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, v2}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p1, Lcqsy;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result p2

    .line 39
    .line 40
    check-cast p3, Lbwkw;

    .line 41
    .line 42
    iget p3, p3, Lbwkw;->d:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    .line 48
    :goto_1
    iget-object p2, p1, Lcqsy;->d:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result p2

    .line 53
    .line 54
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3, p2}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 58
    .line 59
    iget-object p2, p0, Lcrcz;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lcqsi;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Lcqsi;->a()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget v1, p1, Lcqsy;->a:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcrcz;->b:Lcqsg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcqsg;->c()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lcqsi;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {p3}, Lcqsi;->c()V

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
