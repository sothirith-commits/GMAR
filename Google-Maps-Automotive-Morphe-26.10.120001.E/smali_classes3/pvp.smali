.class public final synthetic Lpvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lixr;Landroid/content/Context;Lkbr;Ltso;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpvp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpvp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lpvp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lnxt;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpvp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpvp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpvp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpvp;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Liki;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lpvp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmpu;->iG(Likp;Landroid/content/Context;)Lkbh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpvp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lixr;

    .line 26
    .line 27
    iget-object v3, v2, Lixr;->d:Laorf;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lixr;->b:Lkcw;

    .line 33
    .line 34
    instance-of v2, v0, Lkfh;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Lkfh;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkfh;->o(Likp;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lpvp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v0, Lkep;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Lkep;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkep;->a(Likp;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lpvp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ltso;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ltso;->a(Ltty;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lacil;

    .line 63
    .line 64
    iget-object v0, p0, Lpvp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lpvp;->b:Ljava/lang/Object;

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
    iget-object v2, p0, Lpvp;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lpvp;->a:Ljava/lang/Object;

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
    check-cast p0, Lnxt;

    .line 91
    .line 92
    iget-object p0, p0, Lnxt;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lrjs;

    .line 95
    .line 96
    iget-object v0, p0, Lrjs;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lrsk;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p1, v2}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lrjs;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lrvr;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lpvp;->$cid:I

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
