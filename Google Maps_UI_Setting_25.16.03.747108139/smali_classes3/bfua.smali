.class public final Lbfua;
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
    iput p1, p0, Lbfua;->a:I

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
    iget v0, p0, Lbfua;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbfus;

    .line 9
    .line 10
    check-cast p3, Lbfus;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Lbfus;->d(Lbfus;F)Lbfus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p2, Lbfkm;

    .line 18
    .line 19
    check-cast p3, Lbfkm;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    check-cast p2, Lbfkm;

    .line 27
    .line 28
    check-cast p3, Lbfkm;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    invoke-virtual {p2, p3, p1}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
