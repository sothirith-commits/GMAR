.class public final Lims;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfsj;Limv;Ltoi;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lims;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lims;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lims;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lims;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgow;Ljbt;Lgld;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Lims;->$cid:I

    iput-object p1, p0, Lims;->b:Ljava/lang/Object;

    iput-object p2, p0, Lims;->a:Ljava/lang/Object;

    iput-object p3, p0, Lims;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lims;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laobc;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lims;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lims;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lims;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lims;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lims;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lims;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laobc;

    .line 12
    .line 13
    iget-object v0, p1, Laobc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgou;

    .line 16
    .line 17
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lgqx;

    .line 20
    .line 21
    sget-object v2, Lgow;->a:[Laohx;

    .line 22
    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Lims;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lgow;

    .line 28
    .line 29
    iget-object v2, v2, Lgow;->l:Laohc;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lgqx;->a()Lgqt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lgqt;->a:Lgqt;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    instance-of p1, v0, Lgop;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lims;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lims;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgld;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgld;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    check-cast p1, Ljbt;

    .line 59
    .line 60
    const v0, 0x7f0b0254

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Ljbt;->q(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lims;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laokl;

    .line 75
    .line 76
    iget-object v5, p0, Lims;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lims;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Ladk;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Lfsj;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Limv;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x13

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Ladk;-><init>(Lfsj;Limv;Ltoi;Laodp;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {p1, p0, v1, v2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lhhs;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, p0, v3}, Lhhs;-><init>(Limv;Ltoi;Laodp;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v1, v2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 109
    .line 110
    .line 111
    sget-object p0, Laobo;->a:Laobo;

    .line 112
    .line 113
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Lims;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lims;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lims;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lims;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lgld;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljbt;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lgow;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lims;-><init>(Lgow;Ljbt;Lgld;Laodp;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lims;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    iget-object p2, p0, Lims;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lims;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lims;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    new-instance v0, Lims;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Limv;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lfsj;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v5}, Lims;-><init>(Lfsj;Limv;Ltoi;Laodp;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lims;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :goto_0
    return-object v2
.end method
