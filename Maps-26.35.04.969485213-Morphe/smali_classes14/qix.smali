.class public final synthetic Lqix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcufg;

.field public final synthetic c:Lbcgg;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcufg;Lbcgg;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqix;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqix;->b:Lcufg;

    .line 7
    .line 8
    iput-object p3, p0, Lqix;->c:Lbcgg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqix;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqix;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqix;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcpx;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v6, p1, p2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lqix;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lqix;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean p3, p0, Lqix;->d:Z

    .line 37
    .line 38
    iget-object v1, p0, Lqix;->b:Lcufg;

    .line 39
    .line 40
    sget-object v2, Lehm;->g:Lehj;

    .line 41
    .line 42
    const/high16 v3, 0x42800000    # 64.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcqb;->e(Lehm;F)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v2, Lugi;

    .line 49
    .line 50
    new-instance v4, Laagp;

    .line 51
    .line 52
    invoke-direct {v4, p3, p2, p1, v0}, Laagp;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const p1, -0x32cf756

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Lugi;-><init>(Lcufu;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance p2, Loof;

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    invoke-direct {p2, v1, p1}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, p0, Lqix;->c:Lbcgg;

    .line 90
    .line 91
    iget-boolean v0, p0, Lqix;->a:Z

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lsbt;->bz(ZLkotlin/jvm/functions/Function1;Lugi;Lehm;Lbcgg;ZLdvw;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0
.end method
