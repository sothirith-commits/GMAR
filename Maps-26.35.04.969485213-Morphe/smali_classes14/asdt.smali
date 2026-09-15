.class public final synthetic Lasdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasdt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lasdt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lasfk;

    .line 18
    .line 19
    iget-object p0, p1, Lasfk;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lasfk;

    .line 23
    .line 24
    iget-boolean p0, p1, Lasfk;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p1, Lasfk;->d:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p1, Lasfk;

    .line 41
    .line 42
    iget-boolean p0, p1, Lasfk;->b:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    check-cast p1, Lasfk;

    .line 50
    .line 51
    iget-boolean p0, p1, Lasfk;->e:Z

    .line 52
    .line 53
    if-eq v0, p0, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x1c

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p0, 0x28

    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    check-cast p1, Lasdl;

    .line 66
    .line 67
    iget-object p0, p1, Lasdl;->a:Lojb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    check-cast p1, Lasfk;

    .line 71
    .line 72
    iget-object p0, p1, Lasfk;->g:Lbcgg;

    .line 73
    .line 74
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
