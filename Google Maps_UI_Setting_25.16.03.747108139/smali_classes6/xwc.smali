.class public final Lxwc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxwt;


# direct methods
.method public constructor <init>(ILxwt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lxwc;->a:Lxwt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    invoke-static {}, Layod;->a()Layoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Layoc;->s()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxvz;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lxvz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Layoc;->D(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxvz;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lxvz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Layoc;->v(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lxvz;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lxvz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Layoc;->x(Lbdkm;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lxvz;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lxvz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Llnt;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Layoc;->C(Lbdkm;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxvz;

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lxvz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Layoc;->B(Lbdkm;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Laynk;

    .line 69
    .line 70
    iput-object v1, v2, Laynk;->e:Lbdrg;

    .line 71
    .line 72
    iget-object v1, p0, Lxwc;->a:Lxwt;

    .line 73
    .line 74
    invoke-interface {v1}, Lxwt;->l()Lbdqg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v2, Laynk;->c:Lbdqg;

    .line 79
    .line 80
    invoke-interface {v1}, Lxwt;->n()Lbdqg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Layoc;->r(Lbdqg;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lxwt;->m()Lbdqg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, Laynk;->f:Lbdqg;

    .line 92
    .line 93
    invoke-virtual {v0}, Layoc;->a()Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
