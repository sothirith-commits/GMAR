.class final Laaak;
.super Layrg;
.source "PG"


# instance fields
.field final synthetic a:Laaal;

.field private final b:Lbypk;

.field private final c:I

.field private final d:Lbypj;


# direct methods
.method public constructor <init>(Laaal;Lbypk;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbypk;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaak;->a:Laaal;

    .line 5
    .line 6
    invoke-static {p1}, Laaal;->M(Laaal;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Layrc;->a:Layrc;

    .line 11
    .line 12
    sget-object v1, Layre;->a:Layre;

    .line 13
    .line 14
    sget-object v2, Layrd;->a:Layrd;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laaak;->b:Lbypk;

    .line 20
    .line 21
    iput p3, p0, Laaak;->c:I

    .line 22
    .line 23
    iget-object p1, p2, Lbypk;->d:Lbypj;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbypj;->a:Lbypj;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laaak;->d:Lbypj;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic q(Laaal;Laaak;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p1, Laaak;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Laaal;->S(Laaal;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    invoke-static {p0, p1}, Laaal;->V(Laaal;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Laaal;->T(Laaal;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Laaak;

    .line 44
    .line 45
    invoke-static {p0}, Laaal;->P(Laaal;)Lbdih;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lbdih;->a(Lbdkf;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p0}, Laaal;->S(Laaal;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Laaal;->U(Laaal;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Laaaa;

    .line 78
    .line 79
    invoke-interface {p2}, Laaaa;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {p0}, Laaal;->U(Laaal;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Laaaa;

    .line 102
    .line 103
    invoke-interface {p2}, Laaaa;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {p0}, Laaal;->N(Laaal;)Lzzb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lzzb;->aV()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Laaaj;

    .line 2
    .line 3
    iget-object v0, p0, Laaak;->a:Laaal;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Laaaj;-><init>(Laaal;Laaak;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Laaak;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    invoke-static {v2, v1}, Lbspd;->u(ILcefi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 35
    .line 36
    iget-object v1, p0, Laaak;->b:Lbypk;

    .line 37
    .line 38
    iget-object v1, v1, Lbypk;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcfgf;->bb:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laaak;->b:Lbypk;

    .line 2
    .line 3
    iget-object v0, v0, Lbypk;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lbypj;
    .locals 1

    .line 1
    iget-object v0, p0, Laaak;->d:Lbypj;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laaak;->a:Laaal;

    .line 2
    .line 3
    invoke-static {v0}, Laaal;->T(Laaal;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Laaak;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Laaal;->S(Laaal;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method
