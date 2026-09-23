.class public Laptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyi;


# instance fields
.field private final a:Lapnq;

.field private final b:Ljava/util/List;

.field private final c:Lbdih;

.field private final d:Laptt;

.field private e:Lapnp;

.field private final f:Lbdke;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lapnq;Ljava/util/List;Lbdih;Laptt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapnq;",
            "Ljava/util/List<",
            "+",
            "Lapnp;",
            ">;",
            "Lbdih;",
            "Laptt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptv;->a:Lapnq;

    .line 5
    .line 6
    iput-object p2, p0, Laptv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laptv;->c:Lbdih;

    .line 9
    .line 10
    iput-object p4, p0, Laptv;->d:Laptt;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Lapnp;

    .line 28
    .line 29
    iget-object p4, p0, Laptv;->a:Lapnq;

    .line 30
    .line 31
    iget-object p4, p4, Lapnq;->b:Lapnp;

    .line 32
    .line 33
    if-ne p3, p4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    check-cast p2, Lapnp;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lapnp;->h:Lapnp;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Laptv;->e:Lapnp;

    .line 44
    .line 45
    new-instance p1, Laptu;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Laptu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laptv;->f:Lbdke;

    .line 52
    .line 53
    iget-object p1, p0, Laptv;->b:Ljava/util/List;

    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p4, 0xa

    .line 58
    .line 59
    invoke-static {p1, p4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lapnp;

    .line 81
    .line 82
    iget-object v0, p0, Laptv;->d:Laptt;

    .line 83
    .line 84
    iget-object v1, p0, Laptv;->e:Lapnp;

    .line 85
    .line 86
    if-ne p4, v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, p2

    .line 91
    :goto_2
    iget-object v2, p0, Laptv;->f:Lbdke;

    .line 92
    .line 93
    new-instance v3, Lapts;

    .line 94
    .line 95
    iget-object v0, v0, Laptt;->a:Lckbj;

    .line 96
    .line 97
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laptr;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0, p4, v1, v2}, Lapts;-><init>(Laptr;Lapnp;ZLbdke;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-object p3, p0, Laptv;->g:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic b(Laptv;Lapyh;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lapyh;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lapyh;->b()Lapyg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lapyg;->b()Lapnp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laptv;->e:Lapnp;

    .line 19
    .line 20
    invoke-virtual {p0}, Laptv;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lapyh;

    .line 39
    .line 40
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lapyh;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Laptv;->a:Lapnq;

    .line 49
    .line 50
    iget-object p2, p0, Laptv;->e:Lapnp;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lapnq;->a(Lapnp;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laptv;->c:Lbdih;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapyh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laptv;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laptv;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapnq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
