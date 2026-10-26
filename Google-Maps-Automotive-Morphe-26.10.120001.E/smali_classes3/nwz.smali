.class public final synthetic Lnwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnwz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnwz;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lnwz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lnwz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwz;->b:Ljava/lang/Object;

    iput p2, p0, Lnwz;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnwz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lwns;

    .line 15
    .line 16
    iget v0, p0, Lnwz;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Lnwz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmvn;

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lwns;->u(Lmvn;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lwns;

    .line 27
    .line 28
    iget v0, p0, Lnwz;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lnwz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnbm;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lwns;->z(Lnbm;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lamgu;

    .line 39
    .line 40
    iget-object v0, p0, Lnwz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lnwz;->a:I

    .line 43
    .line 44
    check-cast v0, Laizk;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lamgu;->W(ILaizk;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lrwa;

    .line 51
    .line 52
    sget-object v0, Lmug;->a:Labyy;

    .line 53
    .line 54
    iget-object v0, p0, Lnwz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lnwz;->a:I

    .line 57
    .line 58
    check-cast v0, Leti;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lrwa;->d(ILeti;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lnwz;->a:I

    .line 65
    .line 66
    check-cast p1, Lamgu;

    .line 67
    .line 68
    iget-object p0, p0, Lnwz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    sget-object v1, Laizk;->a:Laizk;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Laizk;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lnui;->b(ILaizk;Laizk;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    check-cast p0, Laizk;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lamgu;->W(ILaizk;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lnwz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
