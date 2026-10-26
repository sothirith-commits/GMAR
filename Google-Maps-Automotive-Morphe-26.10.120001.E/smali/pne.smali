.class final Lpne;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/HashMap;

.field final synthetic b:Lpnf;

.field private final c:Lqoh;

.field private final d:Lpmo;


# direct methods
.method public constructor <init>(Lpnf;Lqoh;Lpmo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpne;->b:Lpnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpne;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lpne;->c:Lqoh;

    .line 14
    .line 15
    iput-object p3, p0, Lpne;->d:Lpmo;

    .line 16
    .line 17
    iget-object p1, p3, Lpmo;->b:Lakci;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpmn;

    .line 34
    .line 35
    iget-object p3, p0, Lpne;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p2, Lpmn;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpne;->d:Lpmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lpmo;

    .line 13
    .line 14
    sget-object v2, Lakdg;->b:Lakdg;

    .line 15
    .line 16
    iput-object v2, v1, Lpmo;->b:Lakci;

    .line 17
    .line 18
    iget-object v1, p0, Lpne;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v2, Lpmo;

    .line 30
    .line 31
    iget-object v3, v2, Lpmo;->b:Lakci;

    .line 32
    .line 33
    invoke-interface {v3}, Lakci;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lakci;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    shl-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lakci;->e(I)Lakci;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lpmo;->b:Lakci;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v2, Lpmo;->b:Lakci;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpmo;

    .line 61
    .line 62
    sget-object v1, Lpmo;->a:Lpmo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lpne;->c:Lqoh;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lpdy;->a:Lqoh;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p0, p0, Lpne;->b:Lpnf;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lpnf;->c:Lrlw;

    .line 83
    .line 84
    sget-object v1, Lpnf;->e:Lrmd;

    .line 85
    .line 86
    invoke-interface {p0, v1, v0}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lpnf;->c:Lrlw;

    .line 91
    .line 92
    sget-object v1, Lpnf;->e:Lrmd;

    .line 93
    .line 94
    invoke-interface {p0, v1, v2, v0}, Lrlw;->W(Lrmd;Landroid/accounts/Account;Lakcx;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lpdy;->a:Lqoh;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lpne;->b:Lpnf;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lpnf;->c:Lrlw;

    .line 109
    .line 110
    sget-object v0, Lpnf;->e:Lrmd;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lrlw;->v(Lrmg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p0, p0, Lpnf;->c:Lrlw;

    .line 117
    .line 118
    sget-object v0, Lpnf;->e:Lrmd;

    .line 119
    .line 120
    invoke-interface {p0, v0, v2}, Lrlw;->w(Lrmg;Landroid/accounts/Account;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
