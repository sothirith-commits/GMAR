.class public final synthetic Lbskr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Ldxo;

.field public final synthetic b:Lbvtl;

.field public final synthetic c:Z

.field public final synthetic d:Lbsku;

.field public final synthetic e:Z

.field public final synthetic f:Lbslj;


# direct methods
.method public synthetic constructor <init>(Ldxo;Lbvtl;ZLbsku;ZLbslj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbskr;->a:Ldxo;

    .line 5
    .line 6
    iput-object p2, p0, Lbskr;->b:Lbvtl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbskr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbskr;->d:Lbsku;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbskr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbskr;->f:Lbslj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcwo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p3, Ldvw;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget p4, Lbsks;->a:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x30

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, v2}, Ldvw;->I(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p4, p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x20

    .line 37
    .line 38
    :goto_0
    or-int/2addr p2, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    move p1, p4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/2addr p2, p4

    .line 49
    invoke-interface {p3, p1, p2}, Ldvw;->Q(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v7, p0, Lbskr;->f:Lbslj;

    .line 56
    .line 57
    iget-boolean v6, p0, Lbskr;->e:Z

    .line 58
    .line 59
    iget-object v5, p0, Lbskr;->d:Lbsku;

    .line 60
    .line 61
    iget-boolean v4, p0, Lbskr;->c:Z

    .line 62
    .line 63
    iget-object v3, p0, Lbskr;->b:Lbvtl;

    .line 64
    .line 65
    iget-object v1, p0, Lbskr;->a:Ldxo;

    .line 66
    .line 67
    int-to-long p0, v2

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lbskf;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lbskf;-><init>(Ldxo;ILbvtl;ZLbsku;ZLbslj;)V

    .line 75
    .line 76
    .line 77
    const p1, -0x7a1c0a48

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v7, 0xc06

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const v3, 0x2f710

    .line 88
    .line 89
    .line 90
    move-object v4, p0

    .line 91
    move-object v6, p3

    .line 92
    invoke-static/range {v3 .. v8}, Lbsrb;->b(ILjava/lang/Long;Lctgl;Ldvw;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v6, p3

    .line 97
    invoke-interface {v6}, Ldvw;->x()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 101
    .line 102
    return-object p0
.end method
