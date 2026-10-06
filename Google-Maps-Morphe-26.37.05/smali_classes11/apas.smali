.class public final Lapas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpul;


# instance fields
.field private final a:Lcpxc;

.field private final b:Lcpxc;

.field private final c:Lcpxc;

.field private final d:Lcpxc;

.field private final e:Lcpxc;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lapas;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapas;->a:Lcpxc;

    .line 7
    .line 8
    iput-object p2, p0, Lapas;->b:Lcpxc;

    .line 9
    .line 10
    iput-object p3, p0, Lapas;->c:Lcpxc;

    .line 11
    .line 12
    iput-object p4, p0, Lapas;->d:Lcpxc;

    .line 13
    .line 14
    iput-object p5, p0, Lapas;->e:Lcpxc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Lapas;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapas;->b:Lcpxc;

    iput-object p2, p0, Lapas;->e:Lcpxc;

    iput-object p3, p0, Lapas;->a:Lcpxc;

    iput-object p4, p0, Lapas;->d:Lcpxc;

    iput-object p5, p0, Lapas;->c:Lcpxc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lapas;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapas;->b:Lcpxc;

    .line 6
    .line 7
    check-cast p1, Lakkp;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalbs;

    .line 14
    .line 15
    iput-object v0, p1, Lakkp;->d:Lalbs;

    .line 16
    .line 17
    iget-object v0, p0, Lapas;->e:Lcpxc;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamvq;

    .line 24
    .line 25
    iput-object v0, p1, Lakkp;->e:Lamvq;

    .line 26
    .line 27
    iget-object v0, p0, Lapas;->a:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavrn;

    .line 34
    .line 35
    iput-object v0, p1, Lakkp;->b:Lavrn;

    .line 36
    .line 37
    iget-object v0, p0, Lapas;->d:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafdf;

    .line 44
    .line 45
    iput-object v0, p1, Lakkp;->c:Lafdf;

    .line 46
    .line 47
    iget-object p0, p0, Lapas;->c:Lcpxc;

    .line 48
    .line 49
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lakjv;

    .line 54
    .line 55
    iput-object p0, p1, Lakkp;->a:Lakjv;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lapas;->a:Lcpxc;

    .line 59
    .line 60
    check-cast p1, Lapah;

    .line 61
    .line 62
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lvuu;

    .line 67
    .line 68
    iput-object v0, p1, Lapah;->a:Lvuu;

    .line 69
    .line 70
    iget-object v0, p0, Lapas;->b:Lcpxc;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lawcf;

    .line 77
    .line 78
    iget-object v0, p0, Lapas;->c:Lcpxc;

    .line 79
    .line 80
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Larnd;

    .line 85
    .line 86
    iput-object v0, p1, Lapah;->f:Larnd;

    .line 87
    .line 88
    iget-object v0, p0, Lapas;->d:Lcpxc;

    .line 89
    .line 90
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lawup;

    .line 95
    .line 96
    iput-object v0, p1, Lapah;->b:Lawup;

    .line 97
    .line 98
    iget-object p0, p0, Lapas;->e:Lcpxc;

    .line 99
    .line 100
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lapah;->c:Lcpuk;

    .line 105
    .line 106
    return-void
.end method
