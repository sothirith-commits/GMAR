.class public final Luab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Luab;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lukn;

    .line 17
    .line 18
    check-cast p3, Lukn;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lukn;->d(Lukn;F)Lukn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p2, Ltyp;

    .line 26
    .line 27
    check-cast p3, Ltyp;

    .line 28
    .line 29
    cmpl-float p0, p1, v0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_1
    invoke-virtual {p2, p3, p1}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p2, Lukn;

    .line 40
    .line 41
    check-cast p3, Lukn;

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lukn;->d(Lukn;F)Lukn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    check-cast p2, Ltyp;

    .line 49
    .line 50
    check-cast p3, Ltyp;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    check-cast p2, Ltyp;

    .line 58
    .line 59
    check-cast p3, Ltyp;

    .line 60
    .line 61
    cmpl-float p0, p1, v0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_5
    invoke-virtual {p2, p3, p1}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
