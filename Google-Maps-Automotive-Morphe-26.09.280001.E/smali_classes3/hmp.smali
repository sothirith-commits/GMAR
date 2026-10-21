.class public final synthetic Lhmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laoga;

.field public final synthetic c:Lrqt;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLaoga;Lrqt;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhmp;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhmp;->b:Laoga;

    .line 7
    .line 8
    iput-object p3, p0, Lhmp;->c:Lrqt;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhmp;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhmp;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhmp;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbca;

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
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-interface {v6, v0, p1}, Lbca;->D(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lhmp;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lhmp;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, p0, Lhmp;->d:Z

    .line 31
    .line 32
    iget-object v1, p0, Lhmp;->b:Laoga;

    .line 33
    .line 34
    sget-object v3, Lbmz;->c:Lbmw;

    .line 35
    .line 36
    const/high16 v4, 0x42800000    # 64.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Laoy;->a(Lbmz;F)Lbmz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v2

    .line 43
    new-instance v2, Llxl;

    .line 44
    .line 45
    new-instance v5, Lhmr;

    .line 46
    .line 47
    invoke-direct {v5, v0, p2, p1, v4}, Lhmr;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x5568f6aa

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5, v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Llxl;-><init>(Laogp;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v6}, Lbca;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lbbz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance p2, Lcfb;

    .line 75
    .line 76
    const/16 p1, 0x14

    .line 77
    .line 78
    invoke-direct {p2, v1, p1}, Lcfb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, p2}, Lbca;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Lhmp;->c:Lrqt;

    .line 85
    .line 86
    iget-boolean v0, p0, Lhmp;->a:Z

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Laogl;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, Ljkp;->dc(ZLaogl;Llxl;Lbmz;Lrqt;ZLbca;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v6}, Lbca;->p()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 101
    .line 102
    return-object p0
.end method
