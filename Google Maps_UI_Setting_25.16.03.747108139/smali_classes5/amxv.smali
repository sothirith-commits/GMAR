.class public final Lamxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxq;


# instance fields
.field private final a:Llht;

.field private final b:Lasqa;

.field private final c:Lbrxm;

.field private final d:I

.field private final e:Lanbd;

.field private final f:Lasqq;

.field private g:Lbute;

.field private h:Lazhw;

.field private i:Labvk;


# direct methods
.method public constructor <init>(Llht;Lasqa;Lasqq;Lbute;Lbrxm;ILanbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxv;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lamxv;->b:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lamxv;->f:Lasqq;

    .line 9
    .line 10
    iput-object p4, p0, Lamxv;->g:Lbute;

    .line 11
    .line 12
    iput-object p5, p0, Lamxv;->c:Lbrxm;

    .line 13
    .line 14
    iput p6, p0, Lamxv;->d:I

    .line 15
    .line 16
    iput-object p7, p0, Lamxv;->e:Lanbd;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p5, p3, p1}, Lamxv;->n(Lbrxm;Lasqq;Z)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lamxv;->h:Lazhw;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Lamxv;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lamxv;->g:Lbute;

    .line 2
    .line 3
    new-instance v0, Lamxi;

    .line 4
    .line 5
    invoke-direct {v0}, Lamxi;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lamxv;->b:Lasqa;

    .line 14
    .line 15
    iget-object v3, p0, Lamxv;->f:Lasqq;

    .line 16
    .line 17
    const-string v4, "PLACEMARK_REF_KEY"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lamxv;->e:Lanbd;

    .line 26
    .line 27
    const-string v2, "FEEDBACK_SOURCE_TAG"

    .line 28
    .line 29
    invoke-virtual {p1}, Lanbd;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lamxi;->al(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lamxv;->a:Llht;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Llht;->P(Llhy;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static n(Lbrxm;Lasqq;Z)Lazhw;
    .locals 0

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->b()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p0, p1, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbrvq;->a:Lbrvq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p2, Lbrvq;

    .line 34
    .line 35
    invoke-static {p2}, Lbrvq;->a(Lbrvq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbrvq;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lazht;->p(Lbrvq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamej;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Labvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxv;->i:Labvk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxv;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget v0, p0, Lamxv;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxv;->g:Lbute;

    .line 2
    .line 3
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamxv;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamxv;->i:Labvk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lamxv;->a:Llht;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const v0, 0x7f140112

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxv;->g:Lbute;

    .line 2
    .line 3
    iget-object v0, v0, Lbute;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lbute;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxv;->g:Lbute;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamxv;->g:Lbute;

    .line 2
    .line 3
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbutd;

    .line 21
    .line 22
    iget v3, v2, Lbutd;->b:I

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0x4000

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lamxv;->g:Lbute;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lbutd;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-object v5, v4, Lbutd;->h:Lbutc;

    .line 47
    .line 48
    iget v5, v4, Lbutd;->b:I

    .line 49
    .line 50
    and-int/lit16 v5, v5, -0x4001

    .line 51
    .line 52
    iput v5, v4, Lbutd;->b:I

    .line 53
    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lbute;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbutd;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbute;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lbute;->c:Lcegi;

    .line 74
    .line 75
    invoke-interface {v4, v1, v2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbute;

    .line 83
    .line 84
    iput-object v2, p0, Lamxv;->g:Lbute;

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamxv;->c:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lamxv;->f:Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lamxv;->n(Lbrxm;Lasqq;Z)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lamxv;->h:Lazhw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lamxv;->i:Labvk;

    .line 14
    .line 15
    return-void
.end method

.method public l(Lbutf;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxv;->g:Lbute;

    .line 2
    .line 3
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbutd;

    .line 21
    .line 22
    iget v3, v2, Lbutd;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Lbutf;->a(I)Lbutf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lbutf;->a:Lbutf;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v3}, Lbutf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lamxv;->g:Lbute;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lbutc;->a:Lbutc;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lbutc;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v3, Lbutc;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    iput v4, v3, Lbutc;->b:I

    .line 73
    .line 74
    iput-object p2, v3, Lbutc;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p2, Lbutd;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbutc;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, p2, Lbutd;->h:Lbutc;

    .line 93
    .line 94
    iget v2, p2, Lbutd;->b:I

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0x4000

    .line 97
    .line 98
    iput v2, p2, Lbutd;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbutd;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v0, Lbute;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbute;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 120
    .line 121
    invoke-interface {v0, v1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbute;

    .line 129
    .line 130
    iput-object p1, p0, Lamxv;->g:Lbute;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamxv;->c:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lamxv;->f:Lasqq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lamxv;->n(Lbrxm;Lasqq;Z)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lamxv;->h:Lazhw;

    .line 11
    .line 12
    invoke-static {}, Labvm;->g()Labvl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Labvl;->a()Labvm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lamxv;->i:Labvk;

    .line 21
    .line 22
    return-void
.end method
