.class public final synthetic Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILbua;Lbne;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcve;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcve;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcve;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lcve;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcve;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcvd;Lcti;III)V
    .locals 0

    .line 15
    iput p5, p0, Lcve;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcve;->d:Ljava/lang/Object;

    iput p3, p0, Lcve;->a:I

    iput p4, p0, Lcve;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcve;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcve;->b:I

    .line 12
    .line 13
    iget v1, p0, Lcve;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcve;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcve;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcvd;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, v0, p1}, Lcvd;->e(Lcti;III)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lqp;

    .line 28
    .line 29
    iget-object v0, p1, Lqp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcua;

    .line 32
    .line 33
    invoke-interface {v0}, Lcua;->a()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Lqp;->a:I

    .line 38
    .line 39
    iget v2, p0, Lcve;->a:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p1, p1, Lqp;->b:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v3, p0, Lcve;->b:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gt v2, p1, :cond_3

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sub-int v3, v2, v1

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Lctk;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lctk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lcve;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lcve;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lbua;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v2}, Lbua;->i(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Lbne;

    .line 87
    .line 88
    iget v5, v4, Lbne;->a:I

    .line 89
    .line 90
    sub-int v5, v2, v5

    .line 91
    .line 92
    iget-object v4, v4, Lbne;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v4, v5

    .line 97
    .line 98
    if-eq v2, p1, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    .line 105
    return-object p0
.end method
