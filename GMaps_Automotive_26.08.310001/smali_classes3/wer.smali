.class public final synthetic Lwer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lwer;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lwer;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwer;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Laoto;

    .line 15
    .line 16
    iget-object p1, p1, Laoto;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwuh;

    .line 19
    .line 20
    iget-object v0, p1, Lwuh;->f:Lwah;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Lwer;->a:I

    .line 26
    .line 27
    if-ltz p0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmtp;->l()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lmtp;->t(I)Lmub;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lwuh;->a(Lmub;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Laoto;

    .line 46
    .line 47
    iget-object p1, p1, Laoto;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lwuh;

    .line 50
    .line 51
    iget-object v0, p1, Lwuh;->f:Lwah;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p0, p0, Lwer;->a:I

    .line 57
    .line 58
    if-ltz p0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmtp;->l()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lmtp;->t(I)Lmub;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lwuh;->c(Lmub;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    check-cast p1, Lweq;

    .line 77
    .line 78
    iget p0, p0, Lwer;->a:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lweq;->y(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    check-cast p1, Lalvm;

    .line 85
    .line 86
    iget p0, p0, Lwer;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lalvm;->V(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    check-cast p1, Lweq;

    .line 93
    .line 94
    iget p0, p0, Lwer;->a:I

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lweq;->x(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lwer;->b:I

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
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
