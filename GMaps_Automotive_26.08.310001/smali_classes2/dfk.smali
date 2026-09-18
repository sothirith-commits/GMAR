.class public final Ldfk;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldfk;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Ldfk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Ldfk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Ldfk;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldfk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lybo;

    .line 13
    .line 14
    check-cast p2, Lansr;

    .line 15
    .line 16
    new-instance p0, Ldfk;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p2, p1, v1}, Ldfk;-><init>(Lansr;I[S)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldfk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    check-cast p2, Lansr;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lanqp;->a:Lanqp;

    .line 41
    .line 42
    check-cast p0, Ldfk;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ldfk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    check-cast p1, Lanzm;

    .line 50
    .line 51
    check-cast p2, Lansr;

    .line 52
    .line 53
    new-instance p0, Ldfk;

    .line 54
    .line 55
    invoke-direct {p0, p2, v2, v1}, Ldfk;-><init>(Lansr;I[B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lanqp;->a:Lanqp;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ldfk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p2, Lansr;

    .line 66
    .line 67
    new-instance p0, Ldfk;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p2, p1}, Ldfk;-><init>(Lansr;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldfk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ldfk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lybo;->a:Lybo;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Likt;->a:Lj$/time/Duration;

    .line 24
    .line 25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget p0, p0, Ldfk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ldfk;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p2, p1, v1}, Ldfk;-><init>(Lansr;I[S)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ldfk;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, v1}, Ldfk;-><init>(Lansr;I[C)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ldfk;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, v1}, Ldfk;-><init>(Lansr;I[B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ldfk;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p2, p1}, Ldfk;-><init>(Lansr;I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
