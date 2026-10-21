.class public final Lkmz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkms;


# instance fields
.field public final a:Laosn;

.field private final b:Laolt;

.field private final c:Lkbt;

.field private final d:Lkci;

.field private final e:Laogp;

.field private final f:Laoqe;

.field private final g:Lvyf;


# direct methods
.method public constructor <init>(Laolt;Lkbt;Lkci;Lvyf;Laogp;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkmz;->b:Laolt;

    .line 17
    .line 18
    iput-object p2, p0, Lkmz;->c:Lkbt;

    .line 19
    .line 20
    iput-object p3, p0, Lkmz;->d:Lkci;

    .line 21
    .line 22
    iput-object p4, p0, Lkmz;->g:Lvyf;

    .line 23
    .line 24
    iput-object p5, p0, Lkmz;->e:Laogp;

    .line 25
    .line 26
    invoke-interface {p2}, Lkbt;->c()Laosn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lkft;

    .line 31
    .line 32
    const/16 p5, 0x11

    .line 33
    .line 34
    invoke-direct {p4, p2, p5}, Lkft;-><init>(Laoqe;I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lkmz;->f:Laoqe;

    .line 38
    .line 39
    check-cast p3, Lkuo;

    .line 40
    .line 41
    iget-object p2, p3, Lkuo;->a:Laosn;

    .line 42
    .line 43
    new-instance p3, Lkmy;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p3, p0, p5}, Lkmy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lmhx;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p5, p4, p2, p3, v0}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laosm;

    .line 56
    .line 57
    const-wide/16 p3, 0x1388

    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, p4, v0, v1}, Laosm;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lkmo;->a:Lkmo;

    .line 68
    .line 69
    invoke-static {p5, p1, p2, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lkmz;->a:Laosn;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmz;->g:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmz;->g:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkmz;->e:Laogp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
