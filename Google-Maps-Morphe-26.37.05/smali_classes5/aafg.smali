.class final Laafg;
.super Lpo;
.source "PG"


# instance fields
.field final synthetic a:Laafh;


# direct methods
.method public constructor <init>(Laafh;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Laafg;->a:Laafh;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lpo;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/support/v7/widget/RecyclerView;Lnn;Lnn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lnn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnn;->H()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Laafg;->a:Laafh;

    .line 7
    .line 8
    iget-object v0, p0, Laafh;->g:Laahl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laahl;->bv()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Laafh;->a:Lbwny;

    .line 20
    .line 21
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const/16 v0, 0xcd2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbwnv;

    .line 34
    .line 35
    const-string v0, "Unable to unselect photo with NEGATIVE photo index: %d"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Laafh;->a()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-lt p1, v1, :cond_2

    .line 50
    .line 51
    sget-object p0, Laafh;->a:Lbwny;

    .line 52
    .line 53
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const/16 v1, 0xcd1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbwnv;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v1, "Unable to delete photo with photo index (%d) >= pending upload list size (%d)"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, p1, v0}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Laafj;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Laafj;->c()Labut;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, p0, Laafh;->p:Lagem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lagem;->F(Labut;)Labus;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object p0, p0, Laafh;->m:Laahx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laahx;->h(Labus;)V

    .line 97
    return-void
.end method
