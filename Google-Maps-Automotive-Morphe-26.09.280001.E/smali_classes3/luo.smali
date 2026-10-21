.class public final Lluo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llux;


# instance fields
.field public final a:Llur;

.field public final b:Lxvf;

.field public final c:Laosn;

.field public final d:Lihn;

.field public final e:Laosp;

.field public final f:Laosp;

.field private final g:Laolt;

.field private final h:Lmiv;


# direct methods
.method public constructor <init>(Lmiv;Lihn;Laolt;Ldom;Llur;)V
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
    iput-object p1, p0, Lluo;->h:Lmiv;

    .line 17
    .line 18
    iput-object p2, p0, Lluo;->d:Lihn;

    .line 19
    .line 20
    iput-object p3, p0, Lluo;->g:Laolt;

    .line 21
    .line 22
    iput-object p5, p0, Lluo;->a:Llur;

    .line 23
    .line 24
    sget-object p2, Llus;->a:Llus;

    .line 25
    .line 26
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lluo;->e:Laosp;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, p5, v0}, Lwwh;->mS(Laoqe;Laoey;I)Lxvf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lluo;->b:Lxvf;

    .line 39
    .line 40
    iget-object p1, p1, Lmiv;->a:Laoqe;

    .line 41
    .line 42
    sget-object p2, Laosh;->a:Laosi;

    .line 43
    .line 44
    sget-object v1, Lmji;->c:Lmji;

    .line 45
    .line 46
    invoke-static {p1, p3, p2, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lluo;->c:Laosn;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lluo;->f:Laosp;

    .line 62
    .line 63
    new-instance p2, Ljpu;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {p2, p4, p0, p5, v1}, Ljpu;-><init>(Ldom;Lluo;Laoeu;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p5, p1, p2, v0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lluo;->b:Lxvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lluo;->e:Laosp;

    .line 2
    .line 3
    return-object p0
.end method
