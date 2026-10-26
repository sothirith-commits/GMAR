.class public final synthetic Lkpk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lbqs;

.field public final synthetic b:Lagr;

.field public final synthetic c:Laokl;

.field public final synthetic d:Laofn;

.field public final synthetic e:Laofn;

.field public final synthetic f:Lkpt;


# direct methods
.method public synthetic constructor <init>(Lbqs;Lagr;Laokl;Laofn;Laofn;Lkpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpk;->a:Lbqs;

    .line 5
    .line 6
    iput-object p2, p0, Lkpk;->b:Lagr;

    .line 7
    .line 8
    iput-object p3, p0, Lkpk;->c:Laokl;

    .line 9
    .line 10
    iput-object p4, p0, Lkpk;->d:Laofn;

    .line 11
    .line 12
    iput-object p5, p0, Lkpk;->e:Laofn;

    .line 13
    .line 14
    iput-object p6, p0, Lkpk;->f:Lkpt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-interface {p1, v0, p2}, Lbbj;->E(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object v10, p0, Lkpk;->f:Lkpt;

    .line 27
    .line 28
    iget-object v9, p0, Lkpk;->e:Laofn;

    .line 29
    .line 30
    iget-object v8, p0, Lkpk;->d:Laofn;

    .line 31
    .line 32
    iget-object v7, p0, Lkpk;->c:Laokl;

    .line 33
    .line 34
    iget-object v5, p0, Lkpk;->b:Lagr;

    .line 35
    .line 36
    iget-object v6, p0, Lkpk;->a:Lbqs;

    .line 37
    .line 38
    invoke-interface {p1, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, v7}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    or-int/2addr p0, p2

    .line 47
    invoke-interface {p1, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    or-int/2addr p0, p2

    .line 52
    invoke-interface {p1, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    or-int/2addr p0, p2

    .line 57
    invoke-interface {p1, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    or-int/2addr p0, p2

    .line 62
    invoke-interface {p1, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    or-int/2addr p0, p2

    .line 67
    invoke-interface {p1}, Lbbj;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lbbi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne p2, p0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v4, Lkpo;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lkpo;-><init>(Lagr;Lbqs;Laokl;Laofn;Laofn;Lkpt;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4}, Lbbj;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v4

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    check-cast p2, Laofm;

    .line 88
    .line 89
    invoke-static {p0, p2, p1, v3, v1}, Lbyn;->a(Lbmh;Laofm;Lbbj;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p1}, Lbbj;->q()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 97
    .line 98
    return-object p0
.end method
