.class public final synthetic Lxbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbr;


# instance fields
.field public final synthetic a:Lxbs;


# direct methods
.method public synthetic constructor <init>(Lxbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbq;->a:Lxbs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxxz;IIZZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxbq;->a:Lxbs;

    .line 2
    .line 3
    iget-object v0, p0, Lxbs;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxbv;

    .line 16
    .line 17
    new-instance v0, Lxbu;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v1, p4

    .line 23
    move v2, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lxbu;-><init>(ZZLxxz;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxbv;->d:Lxbu;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lxbv;->d:Lxbu;

    .line 36
    .line 37
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 38
    .line 39
    new-instance p1, Lbciz;

    .line 40
    .line 41
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lxbv;->d:Lxbu;

    .line 45
    .line 46
    iget p3, p2, Lxbu;->d:I

    .line 47
    .line 48
    iget-boolean p2, p2, Lxbu;->b:Z

    .line 49
    .line 50
    invoke-static {p3, p2}, Lxbv;->a(IZ)Lbxkg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lbciz;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxbv;->i:Lbcjc;

    .line 64
    .line 65
    iget-object p1, p0, Lxbv;->a:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object p2, p0, Lxbv;->d:Lxbu;

    .line 68
    .line 69
    iget-boolean p3, p2, Lxbu;->a:Z

    .line 70
    .line 71
    iget-boolean p4, p2, Lxbu;->b:Z

    .line 72
    .line 73
    iget-object p2, p2, Lxbu;->c:Lxxz;

    .line 74
    .line 75
    invoke-static {p1, p3, p4, p2}, Lxbv;->l(Landroid/app/Activity;ZZLxxz;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lxbv;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lxbv;->b:Lbgsg;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move v5, p3

    .line 90
    move v1, p4

    .line 91
    move v2, p5

    .line 92
    iget-object p0, p0, Lxbs;->c:Lxbw;

    .line 93
    .line 94
    move v6, v5

    .line 95
    move v5, v4

    .line 96
    move-object v4, v3

    .line 97
    move v3, v2

    .line 98
    move v2, v1

    .line 99
    new-instance v1, Lxbu;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lxbu;-><init>(ZZLxxz;II)V

    .line 102
    .line 103
    .line 104
    move v4, v5

    .line 105
    invoke-interface {p0, v1}, Lxbw;->a(Lxbu;)Lxbv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
