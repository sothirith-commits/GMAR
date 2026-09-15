.class public final synthetic Lapfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lbcgg;

.field public final synthetic e:Lbcgg;

.field public final synthetic f:Lcufg;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLbcgg;Lbcgg;Lcufg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapfi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lapfi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapfi;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapfi;->d:Lbcgg;

    .line 11
    .line 12
    iput-object p5, p0, Lapfi;->e:Lbcgg;

    .line 13
    .line 14
    iput-object p6, p0, Lapfi;->f:Lcufg;

    .line 15
    .line 16
    iput p7, p0, Lapfi;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lapfi;->f:Lcufg;

    .line 27
    .line 28
    iget-object p2, p0, Lapfi;->e:Lbcgg;

    .line 29
    .line 30
    iget-object v0, p0, Lapfi;->d:Lbcgg;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    iget-boolean v0, p0, Lapfi;->c:Z

    .line 34
    .line 35
    iget-object v3, p0, Lapfi;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, Lapfi;->a:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    move-object v7, v3

    .line 43
    move v3, v4

    .line 44
    sget-object v4, Lahob;->a:Lahob;

    .line 45
    .line 46
    invoke-interface {v9, v3}, Ldvw;->L(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr v5, v6

    .line 55
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v6, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v6, Lrb;

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    invoke-direct {v6, v3, p1, v5}, Lrb;-><init>(ZLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v8, p2

    .line 80
    :goto_1
    iget p0, p0, Lapfi;->g:I

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    new-instance p1, Lopy;

    .line 86
    .line 87
    const/4 p2, 0x6

    .line 88
    invoke-direct {p1, v3, p0, p2}, Lopy;-><init>(ZII)V

    .line 89
    .line 90
    .line 91
    const p0, -0x3155007

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v10, 0x186000

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x12c

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v11}, Lahnt;->d(ZLkotlin/jvm/functions/Function1;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lbcgg;Ldvw;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v9}, Ldvw;->x()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    return-object p0
.end method
