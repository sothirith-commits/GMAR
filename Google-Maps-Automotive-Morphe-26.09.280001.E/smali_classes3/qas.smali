.class public final Lqas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/time/Instant;Ladcd;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ladcd;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lnfe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, p2, v1}, Lnfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Lqas;->a:Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Last charged time must be in the past."

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Lei;Lmin;Ladob;Lewm;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Ladob;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Labrt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Labrt;->D(I)Lacak;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgtr;

    .line 33
    .line 34
    new-instance v9, Lgty;

    .line 35
    .line 36
    invoke-direct {v9, v2}, Lgty;-><init>(Lgtr;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lgud;

    .line 40
    .line 41
    iget-object v2, p1, Lei;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lfnj;

    .line 44
    .line 45
    iget-object v4, v2, Lfnj;->b:Lfov;

    .line 46
    .line 47
    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 52
    .line 53
    iget-object v2, v2, Lfnz;->gl:Lalpn;

    .line 54
    .line 55
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lttn;

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object v8, p4

    .line 65
    invoke-direct/range {v3 .. v9}, Lgud;-><init>(Landroid/content/Context;Lttn;Lmin;Ladob;Lewm;Lgty;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lgub;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lgub;-><init>(Labrt;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lqas;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqas;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
