.class public final Lkpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkpg;


# instance fields
.field public final a:Lkov;

.field private final b:Laolt;

.field private final c:Laoga;

.field private final d:Llux;

.field private final e:Lxds;

.field private final f:Laosn;

.field private final g:Lvyf;

.field private final h:Lei;


# direct methods
.method public constructor <init>(Lkov;Lei;Laolt;Laoga;Llux;Lvyf;Lxds;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkpi;->a:Lkov;

    .line 8
    .line 9
    iput-object p2, p0, Lkpi;->h:Lei;

    .line 10
    .line 11
    iput-object p3, p0, Lkpi;->b:Laolt;

    .line 12
    .line 13
    iput-object p4, p0, Lkpi;->c:Laoga;

    .line 14
    .line 15
    iput-object p5, p0, Lkpi;->d:Llux;

    .line 16
    .line 17
    iput-object p6, p0, Lkpi;->g:Lvyf;

    .line 18
    .line 19
    iput-object p7, p0, Lkpi;->e:Lxds;

    .line 20
    .line 21
    move-object p2, p5

    .line 22
    check-cast p2, Lluo;

    .line 23
    .line 24
    iget-object p2, p2, Lluo;->e:Laosp;

    .line 25
    .line 26
    new-instance p4, Ljrr;

    .line 27
    .line 28
    const/16 p6, 0xd

    .line 29
    .line 30
    invoke-direct {p4, p2, p0, p6}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Laosm;

    .line 34
    .line 35
    const-wide/16 p6, 0x1388

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p6, p7, v0, v1}, Laosm;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    check-cast p5, Lluo;

    .line 46
    .line 47
    iget-object p5, p5, Lluo;->e:Laosp;

    .line 48
    .line 49
    invoke-interface {p5}, Laosn;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Lluv;

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Lkov;->c(Lluv;)Lkpf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p4, p3, p2, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkpi;->f:Laosn;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpi;->f:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpi;->c:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpi;->h:Lei;

    .line 7
    .line 8
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkph;

    .line 11
    .line 12
    new-instance v2, Lkov;

    .line 13
    .line 14
    check-cast v0, Lfnj;

    .line 15
    .line 16
    iget-object v3, v0, Lfnj;->b:Lfov;

    .line 17
    .line 18
    invoke-virtual {v3}, Lfov;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lkov;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 26
    .line 27
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 28
    .line 29
    iget-object v0, v0, Lfod;->y:Lalpn;

    .line 30
    .line 31
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ldaw;

    .line 37
    .line 38
    iget-object v4, p0, Lkpi;->b:Laolt;

    .line 39
    .line 40
    iget-object v5, p0, Lkpi;->g:Lvyf;

    .line 41
    .line 42
    iget-object v6, p0, Lkpi;->e:Lxds;

    .line 43
    .line 44
    iget-object v7, p0, Lkpi;->d:Llux;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lkph;-><init>(Lkov;Ldaw;Laolt;Lvyf;Lxds;Llux;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkln;

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbjw;

    .line 57
    .line 58
    const v1, -0x7ca11b05

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Loqa;

    .line 66
    .line 67
    const-string v1, "TraileringScreen"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Lvyf;->z(Loqa;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
