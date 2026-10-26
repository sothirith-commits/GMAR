.class public final Lhln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqez;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgkk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhln;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhlo;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhln;->$cid:I

    iput-object p1, p0, Lhln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labhj;Laepf;)V
    .locals 5

    .line 1
    iget v0, p0, Lhln;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhln;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgkk;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgkk;->b(Labhj;Laepf;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Labpw;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lhln;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lhlo;

    .line 30
    .line 31
    iget-object p2, p0, Lhlo;->k:Lzid;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhlo;->i:Lqfa;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lhlo;->h:Lhow;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lhlm;->a:Lhlm;

    .line 48
    .line 49
    new-instance v3, Lfid;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Labmw;->b:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Labrd;

    .line 70
    .line 71
    invoke-virtual {p2}, Lzid;->c()Labrd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lzid;->d(Labrd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Lhow;->c(Lqfa;Lzid;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhlo;->c:Ltso;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ltso;->a(Ltty;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lhlo;->e:Lgam;

    .line 93
    .line 94
    iget-object p0, p0, Lhlo;->g:Landroid/content/Context;

    .line 95
    .line 96
    const p2, 0x7f1405d9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-interface {p1, p0, p2}, Lgam;->f(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method
