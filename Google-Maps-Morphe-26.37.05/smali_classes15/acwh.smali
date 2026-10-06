.class public final Lacwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcp;


# instance fields
.field final synthetic a:Lacwf;

.field final synthetic b:Ldcu;

.field final synthetic c:Ldxo;


# direct methods
.method public constructor <init>(Lacwf;Ldcu;Ldxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwh;->a:Lacwf;

    .line 2
    .line 3
    iput-object p2, p0, Lacwh;->b:Ldcu;

    .line 4
    .line 5
    iput-object p3, p0, Lacwh;->c:Ldxo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lctgk;Ldvw;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const v2, -0x770f1d33

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v2}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v7, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v7, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-interface {v7, v2, v3}, Ldvw;->Q(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, Lacwh;->a:Lacwf;

    .line 61
    .line 62
    iget-object v2, p0, Lacwh;->c:Ldxo;

    .line 63
    .line 64
    iget-object v5, p0, Lacwh;->b:Ldcu;

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x9

    .line 67
    .line 68
    invoke-static {v2}, Lacyq;->s(Ldxo;)Lacwr;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    and-int/lit16 v8, v0, 0x1c00

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    invoke-static/range {v3 .. v8}, Lacyq;->x(Lacwf;Lacwr;Ldcu;Lctgk;Ldvw;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-interface {v7}, Ldvw;->x()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-interface {v7}, Ldvw;->S()Ldyh;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    new-instance v0, Lactj;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move v3, p3

    .line 95
    invoke-direct/range {v0 .. v5}, Lactj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 99
    .line 100
    :cond_6
    return-void
.end method
