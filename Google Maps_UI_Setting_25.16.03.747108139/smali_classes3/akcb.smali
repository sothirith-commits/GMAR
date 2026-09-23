.class public final synthetic Lakcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkx;


# instance fields
.field public final synthetic a:Lakcf;

.field public final synthetic b:Lbqph;

.field public final synthetic c:Lakla;


# direct methods
.method public synthetic constructor <init>(Lakcf;Lbqph;Lakla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakcb;->a:Lakcf;

    .line 5
    .line 6
    iput-object p2, p0, Lakcb;->b:Lbqph;

    .line 7
    .line 8
    iput-object p3, p0, Lakcb;->c:Lakla;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lakjv;

    .line 2
    .line 3
    iget-object v0, p0, Lakcb;->c:Lakla;

    .line 4
    .line 5
    iget-object v1, p0, Lakcb;->b:Lbqph;

    .line 6
    .line 7
    iget-object v2, p0, Lakcb;->a:Lakcf;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lakjg;->k:Lakjf;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lakjf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, v2, Lakcf;->c:Lcgri;

    .line 27
    .line 28
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lajng;

    .line 33
    .line 34
    iget-object v3, v0, Lakla;->l:Lakjx;

    .line 35
    .line 36
    invoke-interface {p2, p1, v3}, Lajng;->a(Lakjv;Lakjx;)Lakjv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lakcf;->x(Lakjv;)Laklb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v0, v3, Lakkw;->c:Lakle;

    .line 45
    .line 46
    iget-object v0, v2, Lakcf;->f:Lcgri;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lajok;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lajok;->b(Lakky;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lakjg;->k:Lakjf;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lakjf;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v2, Lakcf;->h:Lcgri;

    .line 71
    .line 72
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lazpw;

    .line 77
    .line 78
    sget-object v0, Laztr;->c:Lazsn;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lazoz;

    .line 85
    .line 86
    invoke-virtual {p1}, Lazoz;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lakcf;->j:Lazhz;

    .line 90
    .line 91
    new-instance v0, Lazji;

    .line 92
    .line 93
    iget-object v1, v2, Lakcf;->k:Lbdbg;

    .line 94
    .line 95
    sget-object v2, Lbruq;->GQ:Lbruq;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lazhz;->i(Lazje;)Lazio;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object p2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
