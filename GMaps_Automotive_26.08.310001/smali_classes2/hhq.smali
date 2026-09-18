.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lghr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhhq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhhr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhhq;->b:I

    iput-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laays;Laegh;)V
    .locals 5

    .line 1
    iget v0, p0, Lhhq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lghr;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lghr;->b(Laays;Laegh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Labhe;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lhhq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhhr;

    .line 31
    .line 32
    iget-object p2, p0, Lhhr;->k:Lyyl;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lhhr;->i:Lpuw;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lhhr;->h:Lhli;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lhhp;->a:Lhhp;

    .line 49
    .line 50
    new-instance v3, Lfgb;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Labee;->b:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Labil;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyyl;->c()Labil;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lyyl;->d(Labil;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, Lhli;->c(Lpuw;Lyyl;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lhhr;->c:Ltju;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ltju;->a(Ltle;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lhhr;->e:Lfxx;

    .line 94
    .line 95
    iget-object p0, p0, Lhhr;->g:Landroid/content/Context;

    .line 96
    .line 97
    const p2, 0x7f140563

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-interface {p1, p0, p2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method
