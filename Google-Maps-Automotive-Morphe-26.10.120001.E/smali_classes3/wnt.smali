.class public final synthetic Lwnt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lwnt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lwnt;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwnt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    check-cast p1, Lapev;

    .line 15
    .line 16
    iget-object p1, p1, Lapev;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxdf;

    .line 19
    .line 20
    iget-object v0, p1, Lxdf;->g:Lwjk;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget p0, p0, Lwnt;->a:I

    .line 25
    .line 26
    if-ltz p0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnbl;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p0, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lnbl;->t(I)Lnbx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lxdf;->a(Lnbx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Lapev;

    .line 45
    .line 46
    iget-object p1, p1, Lapev;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxdf;

    .line 49
    .line 50
    iget-object v0, p1, Lxdf;->g:Lwjk;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget p0, p0, Lwnt;->a:I

    .line 55
    .line 56
    if-ltz p0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnbl;->l()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge p0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lnbl;->t(I)Lnbx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lxdf;->c(Lnbx;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lwns;

    .line 75
    .line 76
    iget p0, p0, Lwnt;->a:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lwns;->y(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lamgu;

    .line 83
    .line 84
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lnxf;

    .line 87
    .line 88
    iget v0, p1, Lnxf;->s:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget p0, p0, Lwnt;->a:I

    .line 93
    .line 94
    if-eq v0, p0, :cond_5

    .line 95
    .line 96
    iput p0, p1, Lnxf;->s:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lnxf;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lnxf;->v:Locz;

    .line 102
    .line 103
    invoke-virtual {p0}, Locz;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :cond_4
    check-cast p1, Lwns;

    .line 110
    .line 111
    iget p0, p0, Lwnt;->a:I

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lwns;->x(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lwnt;->$cid:I

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
