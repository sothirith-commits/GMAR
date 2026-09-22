.class public final Laugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lbiyh;

.field private final c:Lcpuk;

.field private final d:Lbcsk;

.field private final e:Laugo;

.field private final f:Lhc;


# direct methods
.method public constructor <init>(Lcpuk;Lbiyh;Lcpuk;Lbcsk;Lhc;Laugo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laugp;->a:Lcpuk;

    .line 20
    .line 21
    iput-object p2, p0, Laugp;->b:Lbiyh;

    .line 22
    .line 23
    iput-object p3, p0, Laugp;->c:Lcpuk;

    .line 24
    .line 25
    iput-object p4, p0, Laugp;->d:Lbcsk;

    .line 26
    .line 27
    iput-object p5, p0, Laugp;->f:Lhc;

    .line 28
    .line 29
    iput-object p6, p0, Laugp;->e:Laugo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laugp;->c:Lcpuk;

    .line 8
    .line 9
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Layyi;

    .line 14
    .line 15
    iget-object p2, p0, Laugp;->e:Laugo;

    .line 16
    .line 17
    iget-object v0, p2, Laugo;->a:Lauel;

    .line 18
    .line 19
    sget-object v1, Lawio;->r:Lawio;

    .line 20
    .line 21
    invoke-virtual {v0}, Lauel;->a()Lchrp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lchrp;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lchro;->a(I)Lchro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lchro;->a:Lchro;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p2, Laugo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Laugp;->b:Lbiyh;

    .line 38
    .line 39
    const v5, 0x7f141905

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, v3, v1, v2, p1}, Lbiyh;->a(Ljava/lang/String;Lawio;Lchro;Ljava/lang/String;)Lawit;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laugp;->f:Lhc;

    .line 54
    .line 55
    iget-object v1, p2, Laugo;->b:Lawvf;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object p2, p2, Laugo;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0, v2, p2}, Lhc;->I(Lawvf;Lauel;ZLjava/lang/String;)Lbiya;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v5, Lawhp;

    .line 65
    .line 66
    const-class v7, Lbixy;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lawhp;-><init>(Lawit;Ljava/lang/Class;Lawhn;Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laugp;->d:Lbcsk;

    .line 75
    .line 76
    sget-object p2, Lbcwv;->E:Lbcvo;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbryo;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbryo;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Laugp;->a:Lcpuk;

    .line 88
    .line 89
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lawhg;

    .line 94
    .line 95
    sget-object p1, Lcoid;->aT:Lbxkg;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, v5, p1, p2}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
