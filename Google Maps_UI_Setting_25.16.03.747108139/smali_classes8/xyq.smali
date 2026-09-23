.class public final Lxyq;
.super Lxyo;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lajjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Llwf;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Llwf;->aA()Lcboj;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lcboj;->c:Lcegi;

    .line 9
    .line 10
    invoke-interface {v0}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "ShowtimesPageFragment cannot be created with zero daily showtimes"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Lbmtv;->Q(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lcboj;->c:Lcegi;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcbob;

    .line 27
    .line 28
    iget v7, v0, Lcbob;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lxyq;->b:Lajjt;

    .line 31
    .line 32
    iget-object v1, v0, Lajjt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object p1, v0

    .line 39
    new-instance v0, Lxzw;

    .line 40
    .line 41
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llht;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lajjt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbdih;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lajjt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laltj;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lajjt;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lasm;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v7}, Lxzw;-><init>(Llht;Lbdih;Laltj;Lasm;Lcboj;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lxyq;->a:Lbdjz;

    .line 85
    .line 86
    new-instance v1, Lxyw;

    .line 87
    .line 88
    invoke-direct {v1}, Lxyw;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method protected final o()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141b2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
