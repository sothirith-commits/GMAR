.class public final Lauxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lauvx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauxs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauxs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lauxt;I)V
    .locals 0

    .line 9
    iput p2, p0, Lauxs;->b:I

    iput-object p1, p0, Lauxs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Lcbsm;)V
    .locals 9

    .line 1
    iget v0, p0, Lauxs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lauxs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lauvx;

    .line 9
    .line 10
    iget-object p0, v1, Lauvx;->b:Lqob;

    .line 11
    .line 12
    iget-object v0, v1, Lauvx;->c:Lauwp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lauwp;->c()Lbwkq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lauwp;->d()Lbwkq;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lauwp;->e()Lcbsm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lqob;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcbsm;->a:Lcbsm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, v1, Lauvx;->a:Lauwc;

    .line 36
    .line 37
    invoke-interface {p0}, Lauwc;->a()Lauwe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lauwe;->b()Lcbsm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v5, p0

    .line 46
    iget-object p0, v1, Lauvx;->a:Lauwc;

    .line 47
    .line 48
    invoke-interface {p0}, Lauwc;->a()Lauwe;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lauwe;->a()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, p2

    .line 58
    invoke-virtual/range {v1 .. v8}, Lauvx;->b(Lbwkq;Lbwkq;Lcbsm;Lcbsm;FLcbsm;Lbwkq;)Lbwkq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lauvx;->e(Lbwkq;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move-object v8, p1

    .line 67
    move-object v7, p2

    .line 68
    check-cast p0, Lauxt;

    .line 69
    .line 70
    invoke-virtual {p0, v8, v7}, Lauxt;->g(Lbwkq;Lcbsm;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
