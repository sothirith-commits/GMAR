.class public final synthetic Lqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbdih;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqvp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqvp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdqq;)V
    .locals 2

    .line 1
    iget v0, p0, Lqvp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqvp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lqvp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbihj;

    .line 25
    .line 26
    check-cast v0, Lbdih;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lbihj;->l(Lbihj;Lbdih;Lbdqq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lqvp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lqvp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbicq;

    .line 37
    .line 38
    check-cast v0, Lbdih;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lbicq;->e(Lbicq;Lbdih;Lbdqq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lqvp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lqvp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laulq;

    .line 49
    .line 50
    iget-object v0, v0, Laulq;->a:Lbdih;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lqvp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lvra;

    .line 61
    .line 62
    check-cast v0, Lvrf;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lvra;->J(Lvra;Lvrf;Lbdqq;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lqvp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Luuv;

    .line 73
    .line 74
    check-cast v0, Lbdih;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Luuv;->ae(Luuv;Lbdih;Lbdqq;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lqvp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lqvo;

    .line 85
    .line 86
    check-cast v0, Lbdih;

    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lqvo;->i(Lqvo;Lbdih;Lbdqq;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lqvp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lqvp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqvq;

    .line 97
    .line 98
    check-cast v0, Lbdih;

    .line 99
    .line 100
    invoke-static {v1, v0, p1}, Lqvq;->g(Lqvq;Lbdih;Lbdqq;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
