.class public final synthetic Ltck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltck;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltck;->b:I

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
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Ltck;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltcn;

    .line 23
    .line 24
    iget-object p0, p0, Ltcn;->e:Ltcf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ltcf;->setSweepMaskOpacityMultiplier(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Ltck;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltcn;

    .line 42
    .line 43
    iget-object p0, p0, Ltcn;->e:Ltcf;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ltcf;->setSweepAnimationMaskCoordinateX(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Ltck;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ltbm;

    .line 58
    .line 59
    iput v0, p0, Ltbm;->b:F

    .line 60
    .line 61
    iget-object p0, p0, Ltbm;->a:Ltbj;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ltbj;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Ltck;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ltcl;

    .line 79
    .line 80
    iget-object p0, p0, Ltcl;->a:Ltcf;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ltcf;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
