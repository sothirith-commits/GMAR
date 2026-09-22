.class public final synthetic Laxnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lbcjc;

.field public final synthetic d:I

.field public final synthetic e:Lctfw;

.field public final synthetic f:Lbcjc;


# direct methods
.method public synthetic constructor <init>(ILctfw;Lbcjc;ILctfw;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxnd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laxnd;->b:Lctfw;

    .line 7
    .line 8
    iput-object p3, p0, Laxnd;->c:Lbcjc;

    .line 9
    .line 10
    iput p4, p0, Laxnd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laxnd;->e:Lctfw;

    .line 13
    .line 14
    iput-object p6, p0, Laxnd;->f:Lbcjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbeop;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ldvw;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x8

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v6, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    if-eq p3, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x4

    .line 39
    :goto_1
    or-int/2addr p1, p2

    .line 40
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-eq p2, v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p3, 0x0

    .line 48
    :goto_2
    and-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v6, p3, p2}, Ldvw;->Q(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Laxnd;->f:Lbcjc;

    .line 57
    .line 58
    iget-object p3, p0, Laxnd;->e:Lctfw;

    .line 59
    .line 60
    iget v9, p0, Laxnd;->d:I

    .line 61
    .line 62
    iget-object v5, p0, Laxnd;->c:Lbcjc;

    .line 63
    .line 64
    iget-object v2, p0, Laxnd;->b:Lctfw;

    .line 65
    .line 66
    iget p0, p0, Laxnd;->a:I

    .line 67
    .line 68
    invoke-static {p0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    and-int/lit8 v7, p1, 0xe

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, p2

    .line 86
    move-object v2, p3

    .line 87
    invoke-static/range {v0 .. v8}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v6}, Ldvw;->x()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 95
    .line 96
    return-object p0
.end method
