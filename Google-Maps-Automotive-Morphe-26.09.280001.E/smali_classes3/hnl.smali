.class public final Lhnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqet;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgni;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhnn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhnl;->b:I

    iput-object p1, p0, Lhnl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labjh;Laerc;)V
    .locals 5

    .line 1
    iget v0, p0, Lhnl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhnl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgni;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgni;->b(Labjh;Laerc;)V

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
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Labrt;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lhnl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhnn;

    .line 31
    .line 32
    iget-object p2, p0, Lhnn;->k:Lzjh;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lhnn;->i:Lqeu;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lhnn;->h:Lhqw;

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
    sget-object v2, Lhnk;->a:Lhnk;

    .line 49
    .line 50
    new-instance v3, Lflm;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, v2, v4}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Labot;->b:Lj$/util/stream/Collector;

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
    check-cast p1, Labtb;

    .line 70
    .line 71
    invoke-virtual {p2}, Lzjh;->c()Labtb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lzjh;->d(Labtb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Lhqw;->c(Lqeu;Lzjh;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhnn;->c:Lttn;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lttn;->a(Ltuy;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lhnn;->e:Lgdn;

    .line 93
    .line 94
    iget-object p0, p0, Lhnn;->g:Landroid/content/Context;

    .line 95
    .line 96
    const p2, 0x7f140572

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
    invoke-interface {p1, p0, p2}, Lgdn;->f(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method
