.class public final Lbbls;
.super Lbbyl;
.source "PG"


# instance fields
.field public final a:Lbgzu;

.field private final b:Lbgtf;


# direct methods
.method public constructor <init>(Lbblp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbblp;->g:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbll;

    .line 32
    .line 33
    iget-object v0, v0, Lbbll;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbblj;

    .line 57
    .line 58
    iget-boolean v1, v1, Lbblj;->b:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const p1, 0x7f141ad8

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    const p1, 0x7f141ad7

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbbls;->a:Lbgzu;

    .line 81
    .line 82
    new-instance p1, Lbblr;

    .line 83
    .line 84
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbgtf;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbbls;->b:Lbgtf;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final i()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbls;->b:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoif;->ec:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
