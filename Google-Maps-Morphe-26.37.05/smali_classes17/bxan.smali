.class public final Lbxan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxbs;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbwwl;

.field final synthetic c:Lbwuv;

.field final synthetic d:Lbwwl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbwwl;Lbwuv;Lbwwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxan;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbxan;->b:Lbwwl;

    .line 4
    .line 5
    iput-object p3, p0, Lbxan;->c:Lbwuv;

    .line 6
    .line 7
    iput-object p4, p0, Lbxan;->d:Lbwwl;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxan;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbxan;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwuv;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbwuv;

    .line 14
    .line 15
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbxan;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbwuv;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbwuv;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbwsi;->t(Lbwuv;Lbwuv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lbwuv;->a:Lbwwl;

    .line 23
    .line 24
    iget-object v2, p2, Lbwuv;->b:Lbwwl;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbwwl;->u(Lbwwl;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Lbwuv;->b:Lbwwl;

    .line 33
    .line 34
    iget-object v4, p2, Lbwuv;->a:Lbwwl;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lbwwl;->u(Lbwwl;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lbxan;->b:Lbwwl;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbwwl;->u(Lbwwl;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lbxan;->c:Lbwuv;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lbwsi;->t(Lbwuv;Lbwuv;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-static {p2, v3}, Lbwsi;->t(Lbwuv;Lbwuv;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lbxan;->b:Lbwwl;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p1, Lbwuv;->b:Lbwwl;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p2, Lbwuv;->a:Lbwwl;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lbwwl;->u(Lbwwl;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne v5, p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_1
    iget-object p0, p0, Lbxan;->d:Lbwwl;

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    return v1
.end method
