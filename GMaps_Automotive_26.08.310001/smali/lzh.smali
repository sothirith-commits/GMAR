.class public final Llzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field private final a:Lhmf;


# direct methods
.method public constructor <init>(Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llzh;->a:Lhmf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Llxi;Landroid/content/Context;)Ljava/lang/Double;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b(Llxj;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Llwx;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-class v0, Lfrb;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lpro;->ao(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfrb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lfrb;->e()Lfra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lfra;->b()Lxkw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lfra;->c()Lxkw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Llzh;->a:Lhmf;

    .line 63
    .line 64
    invoke-interface {p0}, Lhmf;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Llzq;->a:Llyu;

    .line 71
    .line 72
    invoke-static {p2}, Lczo;->z(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, p1, p2}, Lgvz;->A(Llyu;Llwx;Z)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
