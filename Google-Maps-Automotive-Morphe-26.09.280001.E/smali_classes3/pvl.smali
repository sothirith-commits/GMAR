.class public final synthetic Lpvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lizb;Landroid/content/Context;Lkde;Lttn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpvl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpvl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpvl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpvl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Losp;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpvl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpvl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpvl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpvl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lilt;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljkp;->A(Lima;Landroid/content/Context;)Lkcu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpvl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lizb;

    .line 26
    .line 27
    iget-object v3, v2, Lizb;->d:Laosp;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lizb;->b:Lkej;

    .line 33
    .line 34
    instance-of v2, v0, Lkgp;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Lkgp;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkgp;->o(Lima;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lpvl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v0, Lkga;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Lkga;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkga;->a(Lima;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lpvl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lttn;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lttn;->a(Ltuy;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p1, Lackl;

    .line 63
    .line 64
    iget-object v0, p0, Lpvl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lpvl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lpvl;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lpvl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    check-cast p0, Losp;

    .line 91
    .line 92
    iget-object p0, p0, Losp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrco;

    .line 95
    .line 96
    iget-object v0, p0, Lrco;->d:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lrsm;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p1, v2}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lrco;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, v1}, Lrqz;->f(Lrse;)Lrrd;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpvl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
