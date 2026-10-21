.class public final Lklo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lklf;


# static fields
.field private static final c:Lacax;


# instance fields
.field public final a:Lvyf;

.field public final b:Lei;

.field private final d:Lkbt;

.field private final e:Laosn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "klo"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklo;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laolt;Lkbt;Lvyf;Lei;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lklo;->d:Lkbt;

    .line 8
    .line 9
    iput-object p3, p0, Lklo;->a:Lvyf;

    .line 10
    .line 11
    iput-object p4, p0, Lklo;->b:Lei;

    .line 12
    .line 13
    invoke-interface {p2}, Lkbt;->c()Laosn;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance p4, Ljrr;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p4, p3, p0, v0}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Laosm;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lkbt;->c()Laosn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lilt;

    .line 44
    .line 45
    invoke-virtual {p2}, Lilt;->e()Lima;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lklo;->d(Lima;)Lkld;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p4, p1, p3, p2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lklo;->e:Laosn;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lklo;->e:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lklo;->a:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lklo;->a:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lima;)Lkld;
    .locals 7

    .line 1
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 2
    .line 3
    invoke-static {p1}, Ljkp;->aS(Lfrc;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p1, v0}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lalhm;

    .line 37
    .line 38
    new-instance v2, Lkle;

    .line 39
    .line 40
    iget-object v3, v1, Lalhm;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lalhm;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljra;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, p0, v1, v6}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lkle;-><init>(Ljava/lang/String;Ljava/lang/String;Laoga;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lklo;->c:Lacax;

    .line 67
    .line 68
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x624

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lacau;

    .line 79
    .line 80
    const-string p1, "Gallery screen should not be opened when there are no photos."

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lklb;->a:Lklb;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance p0, Lklc;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lklc;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
