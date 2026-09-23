.class public final synthetic Laqxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Laqxh;


# direct methods
.method public synthetic constructor <init>(Laqxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxe;->a:Laqxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laqxv;

    .line 2
    .line 3
    iget-object v0, p0, Laqxe;->a:Laqxh;

    .line 4
    .line 5
    iget v0, v0, Laqxh;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Laqxv;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-array p1, v0, [Lbdrt;

    .line 28
    .line 29
    sget-object v0, Lazfa;->S:Lmbv;

    .line 30
    .line 31
    invoke-static {v0}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p1, v4

    .line 36
    .line 37
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v3

    .line 42
    .line 43
    sget-object v0, Laqxi;->a:Lbdot;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p1, v2

    .line 54
    .line 55
    new-instance v0, Lbdru;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p1, 0x4

    .line 62
    new-array p1, p1, [Lbdrt;

    .line 63
    .line 64
    sget-object v5, Lazfa;->V:Lmbv;

    .line 65
    .line 66
    invoke-static {v5}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, p1, v4

    .line 71
    .line 72
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, p1, v3

    .line 77
    .line 78
    sget-object v4, Laqxi;->a:Lbdot;

    .line 79
    .line 80
    invoke-static {v4, v1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, p1, v2

    .line 89
    .line 90
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lazfa;->M:Lmbv;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, p1, v0

    .line 101
    .line 102
    new-instance v0, Lbdru;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lbdru;-><init>([Lbdrt;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
