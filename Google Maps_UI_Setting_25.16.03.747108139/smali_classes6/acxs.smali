.class final Lacxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field final synthetic a:Lacxv;


# direct methods
.method public constructor <init>(Lacxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxs;->a:Lacxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 4

    .line 1
    iget v0, p1, Lbhdu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lacxs;->a:Lacxv;

    .line 11
    .line 12
    iput-boolean v0, v1, Lacxv;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Lacxv;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, v1, Lacxv;->e:I

    .line 24
    .line 25
    add-int/lit8 v0, p1, -0x1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Lacxv;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    throw v3

    .line 37
    :cond_3
    invoke-virtual {v1}, Lacxv;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lacxv;->d:Lbhhw;

    .line 53
    .line 54
    iget-object p1, p1, Lbhrv;->a:Lacne;

    .line 55
    .line 56
    iput-object p1, v1, Lacxv;->c:Lacne;

    .line 57
    .line 58
    invoke-virtual {v1}, Lacxp;->h()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Lacxv;->r()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget p1, v1, Lacxv;->e:I

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    iput v2, v1, Lacxv;->e:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    throw v3

    .line 78
    :cond_6
    return-void
.end method
