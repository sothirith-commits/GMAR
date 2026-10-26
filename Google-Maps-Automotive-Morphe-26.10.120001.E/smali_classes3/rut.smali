.class public final synthetic Lrut;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrut;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lakbk;

    .line 2
    .line 3
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast v0, Lacpv;

    .line 6
    .line 7
    iget-object v0, v0, Lacpv;->C:Lacpu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacpu;->a:Lacpu;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lrut;->a:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 23
    .line 24
    check-cast p0, Lacpu;

    .line 25
    .line 26
    iget p2, p0, Lacpu;->j:I

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lacpu;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lacpu;->h:I

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v1, Lacpu;

    .line 46
    .line 47
    iget v2, v1, Lacpu;->b:I

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x2000

    .line 50
    .line 51
    iput v2, v1, Lacpu;->b:I

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p0, p2

    .line 56
    iput p0, v1, Lacpu;->p:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast p0, Lacpu;

    .line 65
    .line 66
    iget p2, p0, Lacpu;->b:I

    .line 67
    .line 68
    and-int/lit16 p2, p2, -0x2001

    .line 69
    .line 70
    iput p2, p0, Lacpu;->b:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    iput p2, p0, Lacpu;->p:F

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lacpu;

    .line 80
    .line 81
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast p1, Lacpv;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lacpv;->C:Lacpu;

    .line 92
    .line 93
    iget p0, p1, Lacpv;->b:I

    .line 94
    .line 95
    const/high16 p2, 0x800000

    .line 96
    .line 97
    or-int/2addr p0, p2

    .line 98
    iput p0, p1, Lacpv;->b:I

    .line 99
    .line 100
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
