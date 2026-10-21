.class public final synthetic Lhmn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laoga;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrqt;


# direct methods
.method public synthetic constructor <init>(ZLaoga;Ljava/lang/String;Lrqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhmn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhmn;->b:Laoga;

    .line 7
    .line 8
    iput-object p3, p0, Lhmn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhmn;->d:Lrqt;

    .line 11
    .line 12
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
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {v6, p2, p1}, Lbca;->D(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lhmn;->b:Laoga;

    .line 27
    .line 28
    invoke-interface {v6, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v6}, Lbca;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lbbz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lhmt;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lhmt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v1}, Lbca;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lhmn;->d:Lrqt;

    .line 51
    .line 52
    iget-object p1, p0, Lhmn;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lhmn;->a:Z

    .line 55
    .line 56
    check-cast v1, Laogl;

    .line 57
    .line 58
    new-instance v2, Llxm;

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Llxm;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbmz;->c:Lbmw;

    .line 64
    .line 65
    invoke-static {p1}, Laoy;->l(Lbmz;)Lbmz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 p2, 0x42800000    # 64.0f

    .line 70
    .line 71
    invoke-static {p1, p2}, Laoy;->a(Lbmz;F)Lbmz;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move v0, p0

    .line 78
    invoke-static/range {v0 .. v7}, Ljkp;->db(ZLaogl;Llxp;Lbmz;Lrqt;ZLbca;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v6}, Lbca;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 86
    .line 87
    return-object p0
.end method
