.class public final Liqs;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqs;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Liqs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laoeu;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Liqs;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liqs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lylv;

    .line 10
    .line 11
    check-cast p2, Laoeu;

    .line 12
    .line 13
    new-instance p1, Liqs;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p2, v0, p0}, Liqs;-><init>(Laoeu;I[C)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laoct;->a:Laoct;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Liqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Laolt;

    .line 27
    .line 28
    check-cast p2, Laoeu;

    .line 29
    .line 30
    new-instance p1, Liqs;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1, p0}, Liqs;-><init>(Laoeu;I[B)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Laoct;->a:Laoct;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Liqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Liqs;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Liqs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Liqs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lylv;->a:Lylv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Lylv;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Liqw;->a:Lj$/time/Duration;

    .line 42
    .line 43
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    iget p0, p0, Liqs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Liqs;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p2, v0, p1}, Liqs;-><init>(Laoeu;I[C)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Liqs;

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, p1}, Liqs;-><init>(Laoeu;I[B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Liqs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p2, v0}, Liqs;-><init>(Laoeu;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
