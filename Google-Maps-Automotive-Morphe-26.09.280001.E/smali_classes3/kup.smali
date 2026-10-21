.class public final Lkup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkcj;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lhrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhrp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkup;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkup;->b:Lhrp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnbu;)Lkci;
    .locals 2

    .line 1
    new-instance p0, Lkuo;

    .line 2
    .line 3
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laory;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Laory;-><init>(Laosn;Laonc;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkuo;-><init>(Laosn;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Laolt;Lkbt;)Lkci;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkuo;

    .line 8
    .line 9
    invoke-interface {p2}, Lkbt;->c()Laosn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljrr;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, v3}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laosh;->a:Laosi;

    .line 21
    .line 22
    invoke-interface {p2}, Lkbt;->c()Laosn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lilt;

    .line 31
    .line 32
    iget-object p0, p0, Lkup;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p2, p0}, Ljkp;->dI(Lilt;Landroid/content/Context;)Lnbu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p1, v1, p0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lkuo;-><init>(Laosn;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Laolt;Lkbt;Ljev;)Lkci;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkup;->b:Lhrp;

    .line 5
    .line 6
    new-instance v0, Lkuo;

    .line 7
    .line 8
    invoke-interface {p0}, Lhrp;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Ljev;->e:Laosn;

    .line 16
    .line 17
    new-instance p3, Lksv;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {p3, p0, v2}, Lksv;-><init>(Laoqe;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Laoqq;->a(Laoqe;)Laoqe;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v2, Litf;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p2, v1, v3}, Litf;-><init>(Lkbt;Laoeu;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lgqh;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {p2, p3, v2, v1}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Laosh;->a:Laosi;

    .line 43
    .line 44
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljem;

    .line 49
    .line 50
    iget-object p0, p0, Ljem;->e:Lnbu;

    .line 51
    .line 52
    invoke-static {p2, p1, p3, p0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p3, Ljev;->e:Laosn;

    .line 58
    .line 59
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljem;

    .line 64
    .line 65
    iget-object p0, p0, Ljem;->e:Lnbu;

    .line 66
    .line 67
    invoke-static {p0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Laory;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Laory;-><init>(Laosn;Laonc;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :goto_0
    invoke-direct {v0, p0}, Lkuo;-><init>(Laosn;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
