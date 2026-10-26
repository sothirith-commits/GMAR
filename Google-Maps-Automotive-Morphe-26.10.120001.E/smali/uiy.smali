.class public final Luiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luiy;->$cid:I

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
    iget p0, p0, Luiy;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lutn;

    .line 17
    .line 18
    check-cast p3, Lutn;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lutn;->d(Lutn;F)Lutn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p2, Luhl;

    .line 26
    .line 27
    move-object p0, p3

    .line 28
    check-cast p0, Luhl;

    .line 29
    .line 30
    cmpl-float p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Luhl;->D(Luhl;F)Luhl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p2, Lutn;

    .line 40
    .line 41
    check-cast p3, Lutn;

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lutn;->d(Lutn;F)Lutn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, Luhl;

    .line 49
    .line 50
    check-cast p3, Luhl;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Luhl;->D(Luhl;F)Luhl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    check-cast p2, Luhl;

    .line 58
    .line 59
    move-object p0, p3

    .line 60
    check-cast p0, Luhl;

    .line 61
    .line 62
    cmpl-float p3, p1, v0

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, p0, p1}, Luhl;->D(Luhl;F)Luhl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    :goto_0
    return-object p0
.end method
