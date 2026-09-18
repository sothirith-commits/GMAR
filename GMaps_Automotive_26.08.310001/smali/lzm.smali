.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Leap;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Llzm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llzm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llzm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llxw;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Llzm;->c:I

    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llzm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    check-cast p1, Llzo;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llxj;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Llzo;->b(Llxj;Landroid/content/Context;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Llzo;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llxi;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Llzo;->a(Llxi;Landroid/content/Context;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    instance-of v0, p1, Leda;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Leda;

    .line 56
    .line 57
    iget p1, p1, Leda;->a:I

    .line 58
    .line 59
    check-cast v0, Leap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Leap;->g(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    check-cast p1, Llzo;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llzm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Llwx;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Llzo;->c(Llwx;Landroid/content/Context;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
