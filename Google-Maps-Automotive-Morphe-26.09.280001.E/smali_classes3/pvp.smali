.class public final synthetic Lpvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmzj;Ljava/lang/String;Lqkc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpvp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpvp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpvr;Labrv;Labrv;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpvp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpvp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lpvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Picture;

    .line 6
    .line 7
    iget-object v0, p0, Lpvp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lmze;

    .line 10
    .line 11
    iget-object v2, p0, Lpvp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    iget-object p0, p0, Lpvp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmzj;

    .line 25
    .line 26
    iget-object p0, p0, Lmzj;->e:Ljcz;

    .line 27
    .line 28
    check-cast v2, Lqkc;

    .line 29
    .line 30
    invoke-direct {v1, v3, p0, p1, v2}, Lmze;-><init>([Ljava/lang/Object;Ljcz;Landroid/graphics/Picture;Lqkc;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    check-cast p1, Lpyt;

    .line 35
    .line 36
    new-instance v0, Lpys;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lpys;-><init>(Lpyt;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lpye;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpvp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Labrv;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lpys;->b:Labrt;

    .line 55
    .line 56
    iget-object v1, p0, Lpvp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lpvr;

    .line 59
    .line 60
    iget-object v1, v1, Lpvr;->a:Ltfh;

    .line 61
    .line 62
    invoke-virtual {v1}, Ltfh;->aD()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lpvp;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Labrv;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Labrv;->b(Ljava/lang/Object;)Labrt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lpys;->i:Labrt;

    .line 80
    .line 81
    :cond_1
    new-instance p0, Lpyt;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpyt;-><init>(Lpys;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lpvp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
