.class public final synthetic Llee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llcs;


# instance fields
.field public final synthetic a:Lleh;


# direct methods
.method public synthetic constructor <init>(Lleh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llee;->a:Lleh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lndd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llee;->a:Lleh;

    .line 11
    .line 12
    iget-object v1, p0, Lleh;->c:Likp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lleh;->d:Labpw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhzn;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lajbr;->d:Lajbr;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lhzn;->i(Lajbr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lhzn;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lhzn;->g(Lndd;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lleh;->b:Lhpp;

    .line 46
    .line 47
    invoke-interface {p1}, Lhpp;->w()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcni;->y(Labpw;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_0
    iget-object p1, p0, Lleh;->f:Liat;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lhzn;->f(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lhzn;->a()Lhzw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lleg;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v3}, Lleg;-><init>(Lmhr;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, Liat;->a(Labpw;Lhzw;Lhzs;)Lris;

    .line 77
    .line 78
    .line 79
    return-void
.end method
