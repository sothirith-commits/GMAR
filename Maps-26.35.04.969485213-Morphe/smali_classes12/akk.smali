.class public final Lakk;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakk;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lakk;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lakk;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lakk;->a:I

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lakk;->a:I

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
    check-cast p1, Lcudt;

    .line 13
    .line 14
    new-instance p0, Lakk;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lakk;-><init>(Lcudt;I[S)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lakk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lcudt;

    .line 28
    .line 29
    new-instance p0, Lakk;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lakk;-><init>(Lcudt;I[C)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lakk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    check-cast p1, Lcudt;

    .line 42
    .line 43
    new-instance p0, Lakk;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lakk;-><init>(Lcudt;I[B)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcubp;->a:Lcubp;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lakk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    check-cast p1, Lcudt;

    .line 56
    .line 57
    new-instance p0, Lakk;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lakk;-><init>(Lcudt;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lakk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lakk;->a:I

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
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method
