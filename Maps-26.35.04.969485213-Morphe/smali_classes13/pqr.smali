.class public final synthetic Lpqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field public final synthetic a:Lpqw;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lpqw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqr;->a:Lpqw;

    .line 5
    .line 6
    iput-object p2, p0, Lpqr;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpqr;->a:Lpqw;

    .line 5
    .line 6
    iget-object v0, p1, Lpqw;->E:Lpkn;

    .line 7
    .line 8
    sget-object v1, Lpkn;->c:Lpkn;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object p0, p0, Lpqr;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p1, Lpqw;->g:Ltra;

    .line 16
    .line 17
    invoke-interface {v0, p0, p2}, Ltra;->a(Landroid/view/View;Lgft;)Lgft;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lpqw;->l()V

    .line 21
    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p1, 0x24

    .line 26
    .line 27
    if-lt p0, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lgfg;

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lgfg;-><init>(Lgft;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p1, 0x23

    .line 38
    .line 39
    if-lt p0, p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lgff;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lgff;-><init>(Lgft;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p1, 0x22

    .line 50
    .line 51
    if-lt p0, p1, :cond_3

    .line 52
    .line 53
    new-instance p0, Lgfe;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lgfe;-><init>(Lgft;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p1, 0x1f

    .line 62
    .line 63
    if-lt p0, p1, :cond_4

    .line 64
    .line 65
    new-instance p0, Lgfd;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lgfd;-><init>(Lgft;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p1, 0x1e

    .line 74
    .line 75
    if-lt p0, p1, :cond_5

    .line 76
    .line 77
    new-instance p0, Lgfc;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lgfc;-><init>(Lgft;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 p1, 0x1d

    .line 86
    .line 87
    if-lt p0, p1, :cond_6

    .line 88
    .line 89
    new-instance p0, Lgfb;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lgfb;-><init>(Lgft;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-instance p0, Lgfa;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lgfa;-><init>(Lgft;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/16 p1, 0x207

    .line 101
    .line 102
    sget-object p2, Lgaf;->a:Lgaf;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lgfh;->g(ILgaf;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lgfh;->a()Lgft;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
