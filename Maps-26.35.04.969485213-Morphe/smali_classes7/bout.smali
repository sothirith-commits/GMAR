.class public final Lbout;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbout;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbout;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbout;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbout;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbpcd;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbpcd;->o(ZZ)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget p0, Lbecq;->a:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p1, Lbouz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lbouz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbouu;->e(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbout;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbout;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbpcd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbpcd;->f()Lboyo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lbpbv;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lbpbv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lboyo;->m(Lboyn;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lbout;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbpcd;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lbpcd;->o(ZZ)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    check-cast p1, Lbdzz;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lbout;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "CAR.CLIENT"

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v0, Lbecq;->a:I

    .line 63
    .line 64
    :cond_3
    check-cast p0, Lbdxt;

    .line 65
    .line 66
    iget-object p0, p0, Lbdxt;->d:Lbdzf;

    .line 67
    .line 68
    iget-object v0, p1, Lbdzy;->e:Lbdye;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbdye;->f(Lbdzf;)V

    .line 72
    .line 73
    iget-object p0, p1, Lbdzz;->h:Lbeac;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbeac;->b()V

    .line 77
    .line 78
    sget p0, Lbecq;->a:I

    .line 79
    :cond_4
    return-void

    .line 80
    .line 81
    :cond_5
    check-cast p1, Lbosi;

    .line 82
    return-void
.end method
