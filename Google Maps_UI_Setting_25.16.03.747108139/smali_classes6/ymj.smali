.class public final Lymj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymj;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llug;->g(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    sget-object v0, Lazfa;->P:Lmbv;

    .line 46
    .line 47
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x4

    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x6

    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x7

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    invoke-static {v1}, Llug;->e([Lbdmi;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
