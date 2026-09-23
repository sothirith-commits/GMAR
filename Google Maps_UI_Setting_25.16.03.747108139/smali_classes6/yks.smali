.class public final Lyks;
.super Lykp;
.source "PG"


# instance fields
.field public a:Lkna;

.field public b:Laazg;

.field public c:Lafmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lykp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lckhn;->a:I

    .line 22
    .line 23
    new-instance p2, Lckgt;

    .line 24
    .line 25
    const-class p3, Larzm;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lckir;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-class p3, Larzm;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lma;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p3, p1, Larzm;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p1, Larzm;

    .line 47
    .line 48
    sget-object p2, Lbzjg;->a:Lbzjg;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcefq;->getParserForType()Lcehk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lbzjg;->a:Lbzjg;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Lbzjg;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lbzjg;

    .line 80
    .line 81
    new-instance p2, Lglb;

    .line 82
    .line 83
    const/4 p3, 0x7

    .line 84
    invoke-direct {p2, p1, p0, p3}, Lglb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcry;

    .line 88
    .line 89
    const p3, 0x3cddbd0a

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {p1, p3, v1, p2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const-string p1, " is missing from bundle"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Cannot make keys for anonymous objects."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lykp;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyks;->a:Lkna;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "uiTransitionStateApplier"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    new-instance v2, Lknq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1}, Lknq;->t(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Laywy;->e:Laywy;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lknq;->az(Laywy;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lknh;

    .line 38
    .line 39
    invoke-direct {v3}, Lknh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lknh;->B(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lknh;->z(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lknh;->p()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lknh;->r()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lknh;->q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lknq;->F(Lknh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
