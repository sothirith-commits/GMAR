.class public final Lkkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkkt;


# instance fields
.field public final a:Ltph;

.field private final b:Laolt;

.field private final c:Lkbt;

.field private final d:Laoga;

.field private final e:Laosn;

.field private final f:Lvyf;

.field private final g:Lei;


# direct methods
.method public constructor <init>(Laolt;Lkbt;Lvyf;Laoga;Ltph;Lei;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkkv;->b:Laolt;

    .line 11
    .line 12
    iput-object p2, p0, Lkkv;->c:Lkbt;

    .line 13
    .line 14
    iput-object p3, p0, Lkkv;->f:Lvyf;

    .line 15
    .line 16
    iput-object p4, p0, Lkkv;->d:Laoga;

    .line 17
    .line 18
    iput-object p5, p0, Lkkv;->a:Ltph;

    .line 19
    .line 20
    iput-object p6, p0, Lkkv;->g:Lei;

    .line 21
    .line 22
    invoke-interface {p2}, Lkbt;->c()Laosn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljrr;

    .line 27
    .line 28
    const/4 p4, 0x6

    .line 29
    invoke-direct {p3, p2, p0, p4}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Laosm;

    .line 33
    .line 34
    const-wide/16 p4, 0x1388

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4, p5, v0, v1}, Laosm;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sget-object p4, Lkkp;->a:Lkkp;

    .line 45
    .line 46
    invoke-static {p3, p1, p2, p4}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkkv;->e:Laosn;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkkv;->e:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkv;->d:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkkv;->g:Lei;

    .line 7
    .line 8
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfnj;

    .line 11
    .line 12
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 13
    .line 14
    new-instance v1, Lkku;

    .line 15
    .line 16
    iget-object v0, v0, Lfnz;->k:Lalpn;

    .line 17
    .line 18
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltph;

    .line 23
    .line 24
    iget-object v2, p0, Lkkv;->b:Laolt;

    .line 25
    .line 26
    iget-object v3, p0, Lkkv;->f:Lvyf;

    .line 27
    .line 28
    iget-object p0, p0, Lkkv;->c:Lkbt;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p0, v0}, Lkku;-><init>(Laolt;Lvyf;Lkbt;Ltph;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkln;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, v0}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbjw;

    .line 40
    .line 41
    const v2, 0x5a57a68b

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, p0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Loqa;

    .line 48
    .line 49
    const-string v0, "EvStationReliabilityScreen"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lvyf;->z(Loqa;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
