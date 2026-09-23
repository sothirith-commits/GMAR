.class public final Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgr;


# instance fields
.field private final a:Lthd;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Lthe;

.field private final g:Lbqpa;


# direct methods
.method public constructor <init>(Lthd;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbdqq;Lazhw;Lthe;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthd;",
            "Ljava/util/List<",
            "Lcavf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbdqq;",
            "Lazhw;",
            "Lthe;",
            "Ljava/util/Set<",
            "Lcbtw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lthc;->a:Lthd;

    .line 17
    .line 18
    iput-object p2, p0, Lthc;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lthc;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lthc;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lthc;->e:Lbdqq;

    .line 25
    .line 26
    iput-object p7, p0, Lthc;->f:Lthe;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-static {p2, p3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcavf;

    .line 54
    .line 55
    new-instance p4, Ltfy;

    .line 56
    .line 57
    invoke-direct {p4}, Ltfy;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lthc;->a:Lthd;

    .line 61
    .line 62
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    const/4 p7, 0x0

    .line 67
    if-eqz p6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcbtw;

    .line 85
    .line 86
    iget-object v1, v0, Lcbtw;->d:Lceei;

    .line 87
    .line 88
    iget-object v2, p3, Lcavf;->b:Lcbtw;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcbtw;->a:Lcbtw;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v2, Lcbtw;->d:Lceei;

    .line 95
    .line 96
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v1, v0, Lcbtw;->b:I

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne v1, v2, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Lcbtw;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 p7, 0x1

    .line 118
    :cond_3
    :goto_1
    iget-object p6, p0, Lthc;->f:Lthe;

    .line 119
    .line 120
    invoke-interface {p5, p3, p7, p6}, Lthd;->a(Lcavf;ZLthe;)Lthf;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p4, p3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lthc;->g:Lbqpa;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lthc;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthc;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lthc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
