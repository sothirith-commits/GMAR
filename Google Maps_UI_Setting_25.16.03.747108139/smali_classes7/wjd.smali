.class public final Lwjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwir;


# instance fields
.field private final a:Lbdih;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;

.field private final e:Lmig;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Lazhw;


# direct methods
.method public constructor <init>(Lbdih;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwjd;->a:Lbdih;

    .line 8
    .line 9
    sget-object p1, Lckda;->a:Lckda;

    .line 10
    .line 11
    iput-object p1, p0, Lwjd;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lwjc;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lwjc;-><init>(Lwjd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwjd;->e:Lmig;

    .line 19
    .line 20
    new-instance p1, Lwjf;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwjd;->f:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget-object p1, Lazhw;->b:Lazhw;

    .line 29
    .line 30
    iput-object p1, p0, Lwjd;->g:Lazhw;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic g(Lwjd;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjd;->a:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lwjd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwjd;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lwjd;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lwjd;->a:Lbdih;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic k(Lwjd;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjd;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjd;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmig;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjd;->e:Lmig;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjd;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwjd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjd;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjd;->g:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcfgn;->kr:Lbrxm;

    .line 28
    .line 29
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lwjd;->n(Lazhw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llwf;->Z()Lbuzp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lbuzp;->d:Lcegi;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbuzq;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lbuzq;->e:Lcegi;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lckda;->a:Lckda;

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lbuzo;

    .line 96
    .line 97
    new-instance v2, Laoqf;

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Laoqf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Laoqp;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Laoqp;-><init>(Lbuzo;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iput-object v0, p0, Lwjd;->d:Ljava/util/List;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lwjd;->pW()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    .line 2
    .line 3
    iput-object v0, p0, Lwjd;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwjd;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lwjd;->b:Z

    .line 9
    .line 10
    sget-object v0, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwjd;->n(Lazhw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjd;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
