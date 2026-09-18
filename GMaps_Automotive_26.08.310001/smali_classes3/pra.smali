.class public final Lpra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/time/Instant;Lacrn;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lacrn;->a()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lmwz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p3, p2, v1}, Lmwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    move-result-object p1

    iput-object p1, p0, Lpra;->a:Ljava/lang/Object;

    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Last charged time must be in the past."

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Lei;Lmau;Lpqy;Lerc;)V
    .locals 10

    .line 1
    iget-object v0, p3, Lpqy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Labhe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Labhe;->C(I)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lgnz;

    .line 30
    .line 31
    new-instance v9, Lgog;

    .line 32
    .line 33
    invoke-direct {v9, v2}, Lgog;-><init>(Lgnz;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lgol;

    .line 37
    .line 38
    iget-object v2, p1, Lei;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lfhv;

    .line 41
    .line 42
    iget-object v4, v2, Lfhv;->b:Lfjg;

    .line 43
    .line 44
    iget-object v4, v4, Lfjg;->k:Lalcw;

    .line 45
    .line 46
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 53
    .line 54
    iget-object v2, v2, Lfil;->gi:Lalcw;

    .line 55
    .line 56
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Ltju;

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    move-object v7, p3

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v3 .. v9}, Lgol;-><init>(Landroid/content/Context;Ltju;Lmau;Lpqy;Lerc;Lgog;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lgoj;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lgoj;-><init>(Labhe;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lpra;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqk;Z)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkqv;

    iget-boolean v1, p1, Lkqk;->b:Z

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lmdj;->a:Ltqb;

    sget-object v1, Llwb;->a:Llwb;

    new-instance v2, Llyq;

    .line 91
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    const v1, 0x7f08044f

    .line 92
    invoke-static {v1, v2}, Lmdj;->s(ILtqb;)Ltqi;

    move-result-object v1

    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lmdj;->a:Ltqb;

    sget-object v1, Llwb;->a:Llwb;

    new-instance v2, Llyq;

    .line 94
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    const v1, 0x7f080431

    .line 95
    invoke-static {v1, v2}, Lmdj;->s(ILtqb;)Ltqi;

    move-result-object v1

    .line 96
    :goto_0
    iget-object p1, p1, Lkqk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lkqv;-><init>(Ltqi;Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpra;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpra;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

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
