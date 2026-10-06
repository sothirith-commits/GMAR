.class public final Lwbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Laasd;

.field private final c:Lwpj;

.field private final d:Lcprh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wbg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwbg;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laasd;Lwpj;Lcprh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwbg;->a:Laasd;

    .line 6
    .line 7
    iput-object p2, p0, Lwbg;->c:Lwpj;

    .line 8
    .line 9
    iput-object p3, p0, Lwbg;->d:Lcprh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZLcmdo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwbg;->c:Lwpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwpj;->F(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lwbg;->b:Lbwny;

    .line 11
    .line 12
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const/16 p2, 0x898

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbwnv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwpj;->k()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "Attempted to click mode tile for non-existent trip %d within group %s"

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3, p1, p2}, Lbwnv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lwbg;->a:Laasd;

    .line 37
    .line 38
    iget-object p0, p0, Lwbg;->d:Lcprh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    new-instance v1, Lxzt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lxzt;-><init>(Lcprh;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Laasd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lwcf;

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Lwcf;->b(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lxzt;->c()Lcikf;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iget-object p1, p1, Laasd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object v2, p2, Lcikf;->e:Lcmdo;

    .line 70
    .line 71
    :cond_1
    check-cast p1, Lulc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0, p3, v2}, Lulc;->Q(Lcprh;ILcmdo;Lcmdo;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iget-object p2, p1, Laasd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lwcf;

    .line 80
    const/4 v4, 0x4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3, v4}, Lwcf;->b(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lxzt;->b()Lcikf;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p1, p1, Laasd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object v2, p2, Lcikf;->e:Lcmdo;

    .line 94
    .line 95
    :cond_3
    check-cast p1, Lulc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, v0, v2, p3}, Lulc;->Q(Lcprh;ILcmdo;Lcmdo;)V

    .line 99
    return-void
.end method
