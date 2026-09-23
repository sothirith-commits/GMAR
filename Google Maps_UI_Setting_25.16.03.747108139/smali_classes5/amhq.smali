.class public final Lamhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhi;


# instance fields
.field final a:Lapdq;


# direct methods
.method public constructor <init>(Lapdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamhq;->a:Lapdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcgei;->aD:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcgfm;

    .line 27
    .line 28
    iget v3, v2, Lcgfm;->d:I

    .line 29
    .line 30
    invoke-static {v3}, La;->bY(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, Lcgfm;->c:Lcegi;

    .line 40
    .line 41
    invoke-interface {v3}, Lcegi;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, Lcgfm;->c:Lcegi;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcgfn;

    .line 55
    .line 56
    invoke-virtual {p1}, Llwf;->af()Lcaew;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v2, p1, Lcaew;->c:I

    .line 63
    .line 64
    invoke-static {v2}, La;->bY(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    sget-object v2, Lazhw;->a:Lbraj;

    .line 74
    .line 75
    new-instance v2, Lazht;

    .line 76
    .line 77
    invoke-direct {v2}, Lazht;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcfgc;->au:Lbrxm;

    .line 81
    .line 82
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 83
    .line 84
    iget-object p1, p1, Lcaew;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lcfgf;->l:Lbrxm;

    .line 95
    .line 96
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iget-object v2, v1, Lcgfn;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lamhq;->a:Lapdq;

    .line 103
    .line 104
    iget-object v1, v1, Lcgfn;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v2, v1, p1}, Lapdq;->a(Ljava/lang/String;Lbfjy;Lazhw;)Lapdp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v0
.end method
