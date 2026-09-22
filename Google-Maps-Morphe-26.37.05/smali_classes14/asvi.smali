.class public final synthetic Lasvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasvi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lasvi;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbbhk;

    .line 15
    .line 16
    iget-object p0, p1, Lbbhk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lasxa;

    .line 19
    .line 20
    iget-object p0, p0, Lasxa;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lbbhk;

    .line 24
    .line 25
    iget-object p0, p1, Lbbhk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lbbhk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lasxa;

    .line 30
    .line 31
    iget-object p1, p1, Lasxa;->d:Laswx;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Laswx;->a:Laswx;

    .line 36
    .line 37
    :cond_1
    check-cast p0, Lasuk;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lasuk;->a(Laswx;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    check-cast p1, Lbbhk;

    .line 46
    .line 47
    iget-object p0, p1, Lbbhk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    check-cast p1, Lbbhk;

    .line 51
    .line 52
    iget-object p0, p1, Lbbhk;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lcoib;->fN:Lbxkg;

    .line 55
    .line 56
    check-cast p0, Lbciz;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    check-cast p1, Lbbhk;

    .line 64
    .line 65
    iget-object p0, p1, Lbbhk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lasxa;

    .line 68
    .line 69
    iget-boolean p0, p0, Lasxa;->l:Z

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
