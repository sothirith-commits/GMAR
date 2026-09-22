.class public final Laabi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;
.implements Lagxe;


# instance fields
.field public final synthetic a:Lagxi;


# direct methods
.method public constructor <init>(Lbeop;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laabp;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lcthp;->a:I

    .line 10
    .line 11
    new-instance v1, Lctgw;

    .line 12
    .line 13
    const-class v2, Laabq;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lbeop;->cw(Lbgtd;Lctiw;)Lagxi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laabi;->a:Lagxi;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lctbm;)Lagxp;
    .locals 0

    .line 1
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lagxp;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laabi;->a:Lagxi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lagxi;->a(Lbh;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbh;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lzql;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzql;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcthp;->a:I

    .line 21
    .line 22
    new-instance v1, Lctgw;

    .line 23
    .line 24
    const-class v2, Lagxp;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lzql;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lzql;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lzql;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lyfb;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, p1, v0, v5}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Laabi;->b(Lctbm;)Lagxp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lagxp;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Lzxd;

    .line 62
    .line 63
    invoke-direct {v2, v0, v5}, Lzxd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ldzz;->d(Lctfw;)Lctrc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Laabh;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0, p1}, Laabh;-><init>(ILaabi;Lbh;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
