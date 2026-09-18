.class public final synthetic Lnok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILaiou;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnok;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lnok;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lnok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lnok;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnok;->b:Ljava/lang/Object;

    iput p2, p0, Lnok;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnok;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lweq;

    .line 12
    .line 13
    iget v0, p0, Lnok;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lnok;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmod;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lweq;->t(Lmod;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lweq;

    .line 24
    .line 25
    iget v0, p0, Lnok;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lnok;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmtq;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lweq;->z(Lmtq;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lnok;->a:I

    .line 36
    .line 37
    check-cast p1, Lalvm;

    .line 38
    .line 39
    iget-object p0, p0, Lnok;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Laiou;->a:Laiou;

    .line 45
    .line 46
    if-ne p0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-float v0, v0

    .line 50
    const v1, 0x3f1f121b

    .line 51
    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    check-cast p0, Laiou;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Lalvm;->W(ILaiou;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    check-cast p1, Lalvm;

    .line 65
    .line 66
    iget-object v0, p0, Lnok;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget p0, p0, Lnok;->a:I

    .line 69
    .line 70
    check-cast v0, Laiou;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lalvm;->W(ILaiou;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lnok;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
