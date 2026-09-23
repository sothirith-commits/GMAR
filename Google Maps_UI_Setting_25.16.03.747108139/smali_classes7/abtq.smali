.class public final Labtq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labtt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labtr;

.field private final b:Lbdqq;


# direct methods
.method public constructor <init>(Labts;Labtr;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p2, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Labtq;->a:Labtr;

    .line 17
    .line 18
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Laaft;->K()Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget p2, p1, Labts;->e:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget p2, p1, Labts;->f:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget p2, p1, Labts;->g:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget p1, p1, Labts;->h:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static/range {v3 .. v9}, Lenp;->z(Lbdqg;Lbdqg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Labtq;->b:Lbdqq;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v0, v4

    .line 38
    .line 39
    iget-object v3, p0, Labtq;->a:Labtr;

    .line 40
    .line 41
    iget-object v4, v3, Labtr;->c:Lbdot;

    .line 42
    .line 43
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    iget-object v3, v3, Labtr;->d:Lbdot;

    .line 51
    .line 52
    invoke-static {v3}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Labtq;->b:Lbdqq;

    .line 59
    .line 60
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    sget-object v1, Labtp;->a:Labtp;

    .line 68
    .line 69
    new-instance v3, Labwz;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Labwz;-><init>(Lckgd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lbbab;->ah(Lbdkm;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lbdma;

    .line 82
    .line 83
    const-class v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
