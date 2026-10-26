.class public final synthetic Lamqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lambx;


# instance fields
.field public final synthetic a:Laodt;

.field public final synthetic b:Laofi;


# direct methods
.method public synthetic constructor <init>(Laodt;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqc;->a:Laodt;

    .line 5
    .line 6
    iput-object p2, p0, Lamqc;->b:Laofi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lambw;Laman;)Ladiq;
    .locals 9

    .line 1
    sget-object p2, Lampx;->a:Lalxx;

    .line 2
    .line 3
    invoke-static {}, Lalya;->k()Lalya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lalxx;->a(Lalya;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Laodt;

    .line 15
    .line 16
    iget-object v0, p0, Lamqc;->a:Laodt;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Laodt;->plus(Laodt;)Laodt;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lampy;

    .line 23
    .line 24
    invoke-static {}, Lalya;->k()Lalya;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lampy;-><init>(Lalya;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Laodt;->plus(Laodt;)Laodt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v3, Lapte;

    .line 39
    .line 40
    new-instance v0, Lykr;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, p1, v1}, Lykr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Lapte;-><init>(Laoex;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v6, v0}, Laogu;->u(III)Laonz;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lamqe;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v1, v0, p1, v7, v8}, Lamqe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lambw;Laonz;Laodp;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Laoop;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Laoop;-><init>(Laofm;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Laoko;->k(Laodt;)Laokl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lamqg;

    .line 77
    .line 78
    iget-object v1, p0, Lamqc;->b:Laofi;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lamqg;-><init>(Laofi;Laoow;Lapte;Lambw;Laodp;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {p2, v8, v6, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lamqd;

    .line 91
    .line 92
    invoke-direct {p1, p0, v7, v4, v3}, Lamqd;-><init>(Laolu;Laonz;Lambw;Lapte;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
