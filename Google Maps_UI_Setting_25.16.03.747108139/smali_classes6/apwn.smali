.class public final Lapwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larno;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Lcblv;

.field public final f:Larva;


# direct methods
.method public constructor <init>(Lbwop;Larno;Ljava/util/concurrent/Executor;Larva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapwn;->e:Lcblv;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapwn;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lapwn;->b:Larno;

    .line 18
    .line 19
    iput-object p3, p0, Lapwn;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lapwn;->f:Larva;

    .line 22
    .line 23
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    xor-int/2addr p2, p3

    .line 29
    invoke-static {p2}, La;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget p2, p1, Lbwop;->b:I

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lcblv;->a:Lcblv;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p4, p1, Lbwop;->f:Lcbfi;

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    sget-object p4, Lcbfi;->a:Lcbfi;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v0, Lcblv;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p4, v0, Lcblv;->c:Lcbfi;

    .line 61
    .line 62
    iget p4, v0, Lcblv;->b:I

    .line 63
    .line 64
    or-int/2addr p4, p3

    .line 65
    iput p4, v0, Lcblv;->b:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcblv;

    .line 72
    .line 73
    iput-object p2, p0, Lapwn;->e:Lcblv;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lbwop;->k:Lccjr;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lccjr;->a:Lccjr;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lccjr;->b:Lcegi;

    .line 82
    .line 83
    new-instance p2, Lapwk;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-direct {p2, p4}, Lapwk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    sget p1, Lbqpa;->d:I

    .line 100
    .line 101
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 102
    .line 103
    iput-object p1, p0, Lapwn;->d:Ljava/util/List;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapwn;->d:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method
