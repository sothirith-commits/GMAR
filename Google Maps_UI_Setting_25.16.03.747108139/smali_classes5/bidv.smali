.class public final synthetic Lbidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Lbdkm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbidv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbidv;->a:Lbdkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lbidv;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbief;

    .line 6
    .line 7
    sget-object p2, Lbidw;->a:Lbdot;

    .line 8
    .line 9
    iget-object p2, p0, Lbidv;->a:Lbdkm;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lbief;->r()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    const v1, 0xd93025

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbdqn;->d(I)Lbdqn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Llys;->a(Lbdrg;Lbdqg;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lbief;->s()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbdqn;->d(I)Lbdqn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Llys;->b(Lbdrg;Lbdqg;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    check-cast p1, Lbief;

    .line 50
    .line 51
    sget-object p2, Lbidw;->a:Lbdot;

    .line 52
    .line 53
    iget-object p2, p0, Lbidv;->a:Lbdkm;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lbief;->v()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    const v1, 0xffffff

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbdqn;->d(I)Lbdqn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Llys;->a(Lbdrg;Lbdqg;)Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1}, Lbief;->w()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lbdqn;->d(I)Lbdqn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Llys;->b(Lbdrg;Lbdqg;)Lbdqq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
