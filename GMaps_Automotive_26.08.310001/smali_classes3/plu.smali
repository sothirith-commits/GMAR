.class public final synthetic Lplu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lisy;Landroid/content/Context;Ljwt;Ltju;I)V
    .locals 0

    .line 1
    iput p5, p0, Lplu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lplu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lplu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lplu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lplu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Loje;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lplu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lplu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lplu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lplu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lplu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lifs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lplu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljel;->D(Lify;Landroid/content/Context;)Ljwj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lplu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lisy;

    .line 23
    .line 24
    iget-object v3, v2, Lisy;->d:Laogi;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lisy;->b:Ljxy;

    .line 30
    .line 31
    instance-of v2, v0, Lkab;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Lkab;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lkab;->o(Lify;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lplu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v2, v0, Ljzk;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Ljzk;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljzk;->a(Lify;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lplu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltju;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ltju;->a(Ltle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Labzw;

    .line 60
    .line 61
    iget-object v0, p0, Lplu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lplu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lplu;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lplu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    check-cast p0, Loje;

    .line 88
    .line 89
    iget-object p0, p0, Loje;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lqzp;

    .line 92
    .line 93
    iget-object v0, p0, Lqzp;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Lriq;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, v0, p1, v2}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Lrhe;->f(Lrii;)Lrhh;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lplu;->e:I

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
