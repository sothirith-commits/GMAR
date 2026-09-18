.class public final Ljkv;
.super Lmay;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final f:Lrhv;


# instance fields
.field public final a:Ljlg;

.field private final c:Lhmf;

.field private final d:Lanqa;

.field private final e:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->cl:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljkv;->f:Lrhv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrhe;Lrgq;Lajny;Lscy;Lei;Lhmf;Lmaw;Laizo;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Ljkv;->c:Lhmf;

    .line 20
    .line 21
    new-instance p1, Ledy;

    .line 22
    .line 23
    const/16 p2, 0x13

    .line 24
    .line 25
    invoke-direct {p1, p3, p4, p2}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lanqh;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljkv;->d:Lanqa;

    .line 34
    .line 35
    new-instance p1, Ljlg;

    .line 36
    .line 37
    iget-object p2, p5, Lei;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lfhv;

    .line 40
    .line 41
    iget-object p2, p2, Lfhv;->b:Lfjg;

    .line 42
    .line 43
    iget-object p2, p2, Lfjg;->k:Lalcw;

    .line 44
    .line 45
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, p2, p7, p8}, Ljlg;-><init>(Landroid/content/Context;Lmaw;Laizo;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljkv;->a:Ljlg;

    .line 55
    .line 56
    new-instance p1, Ledy;

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    invoke-direct {p1, p3, p0, p2}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lanqh;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ljkv;->e:Lanqa;

    .line 69
    .line 70
    return-void
.end method

.method private final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljkv;->c:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final m()Ladxh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkv;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ladxh;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljkv;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljkv;->e:Lanqa;

    .line 8
    .line 9
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lluh;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljkv;->m()Ladxh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    sget-object v0, Ljkv;->f:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "DetailParkingInfoOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljkv;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljkv;->m()Ladxh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ladxh;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljkv;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljkv;->m()Ladxh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ljkv;->a:Ljlg;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
