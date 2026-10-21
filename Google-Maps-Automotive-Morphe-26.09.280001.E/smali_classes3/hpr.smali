.class public final synthetic Lhpr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Limb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqem;)Lmin;
    .locals 6

    .line 1
    iget v0, p0, Lhpr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkbl;

    .line 17
    .line 18
    iget-object v0, p0, Lkbl;->i:Lamic;

    .line 19
    .line 20
    iget-object p0, p0, Lkbl;->e:Lojn;

    .line 21
    .line 22
    iget-object p1, p1, Lqem;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Llbo;->c:Llbo;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0, v1}, Lamic;->ay(Lmip;Lqoa;Llbo;)Lmin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljpm;

    .line 38
    .line 39
    iget-object p0, p0, Ljpm;->f:Lamic;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lamic;->aC(Lqem;Z)Lmin;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lxgd;

    .line 53
    .line 54
    iget-object p0, p0, Lxgd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lamic;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lamic;->aC(Lqem;Z)Lmin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Lhpq;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljdc;

    .line 74
    .line 75
    iget-object p0, p0, Ljdc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lamic;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual/range {v0 .. v5}, Lamic;->aW(ZZZZLhnu;)Lmin;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
