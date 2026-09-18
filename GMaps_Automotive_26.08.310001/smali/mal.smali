.class public final synthetic Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ltll;

.field public final synthetic b:Ltll;

.field public final synthetic c:Ltqw;

.field public final synthetic d:Ltll;


# direct methods
.method public synthetic constructor <init>(Ltll;Ltll;Ltqw;Ltll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmal;->a:Ltll;

    .line 5
    .line 6
    iput-object p2, p0, Lmal;->b:Ltll;

    .line 7
    .line 8
    iput-object p3, p0, Lmal;->c:Ltqw;

    .line 9
    .line 10
    iput-object p4, p0, Lmal;->d:Ltll;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmal;->a:Ltll;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltqb;

    .line 8
    .line 9
    iget-object v1, p0, Lmal;->b:Ltll;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ltri;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltqb;

    .line 19
    .line 20
    invoke-static {v1}, Lrhq;->x(Ltqb;)Ltri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v4, Ltou;

    .line 31
    .line 32
    const/16 v5, 0x201

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ltou;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, Lrhq;->B(Ltqw;Ltqb;)Ltri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ltou;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ltou;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Llpq;->a:Ltqb;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lrhq;->B(Ltqw;Ltqb;)Ltri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v4, p0, Lmal;->d:Ltll;

    .line 54
    .line 55
    iget-object p0, p0, Lmal;->c:Ltqw;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    invoke-static {p0}, Lrhq;->y(Ltqw;)Ltri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x2

    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    new-instance v0, Ltrj;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ltrj;-><init>([Ltri;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltqb;

    .line 76
    .line 77
    new-array v2, v5, [Ltri;

    .line 78
    .line 79
    sget-object v4, Llpq;->F:Ltqb;

    .line 80
    .line 81
    invoke-static {v4}, Lrhq;->x(Ltqb;)Ltri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-static {p0}, Lrhq;->y(Ltqw;)Ltri;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, v2, v1

    .line 92
    .line 93
    new-instance p0, Ltrj;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Ltrj;-><init>([Ltri;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Lmdj;->q(Ltqi;Ltqb;Ltqi;)Ltqi;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
