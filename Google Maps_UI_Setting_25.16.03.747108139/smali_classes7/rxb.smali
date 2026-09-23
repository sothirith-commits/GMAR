.class public Lrxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvt;


# instance fields
.field private final a:Lrww;

.field private final b:Lcgri;

.field private final c:Llht;

.field private final d:Labav;

.field private final e:Lahwc;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lbuob;

.field private final i:Lldt;


# direct methods
.method public constructor <init>(Lrww;Lcgri;Llht;Labav;Lahwc;Lldt;Ljava/lang/String;ZLbuob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxb;->a:Lrww;

    .line 5
    .line 6
    iput-object p2, p0, Lrxb;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrxb;->c:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Lrxb;->d:Labav;

    .line 11
    .line 12
    iput-object p5, p0, Lrxb;->e:Lahwc;

    .line 13
    .line 14
    iput-object p6, p0, Lrxb;->i:Lldt;

    .line 15
    .line 16
    iput-object p7, p0, Lrxb;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lrxb;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrxb;->h:Lbuob;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lrxb;Lbunz;)Lbdjg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrxb;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lruk;

    .line 6
    .line 7
    invoke-direct {v0}, Lruk;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lrum;

    .line 12
    .line 13
    invoke-direct {v0}, Lrum;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lrxb;->a:Lrww;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrww;->a(Lbunz;)Lrwv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic m(Lrxb;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget-object v0, p1, Lbuob;->d:Lbuny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuny;->a:Lbuny;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbuny;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lrxb;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laash;

    .line 22
    .line 23
    iget-object p0, p0, Lrxb;->c:Llht;

    .line 24
    .line 25
    iget-object p1, p1, Lbuob;->d:Lbuny;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lbuny;->a:Lbuny;

    .line 30
    .line 31
    :cond_1
    iget v3, p1, Lbuny;->b:I

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lbuny;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbusv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lbusv;->a:Lbusv;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p0, p1, v1}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p1, Lbuob;->d:Lbuny;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lbuny;->a:Lbuny;

    .line 57
    .line 58
    :cond_4
    iget v0, v0, Lbuny;->b:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lrxb;->i:Lldt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lldt;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "crisis_visualization_legend_key"

    .line 69
    .line 70
    const-string v2, "crisis_visualization_legend_ved_key"

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lrxb;->f:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lrth;

    .line 88
    .line 89
    invoke-direct {p1}, Lrth;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lrxb;->c:Llht;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Llgp;->aS(Lbf;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lrxb;->c:Llht;

    .line 102
    .line 103
    iget-object p0, p0, Lrxb;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, p1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lrtj;

    .line 117
    .line 118
    invoke-direct {p0}, Lrtj;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lbc;->al(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Llht;->P(Llhy;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget v0, v0, Lbuob;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lrxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget-object v0, v0, Lbuob;->d:Lbuny;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuny;->a:Lbuny;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbuny;->d:Lbunw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbunw;->a:Lbunw;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Lrsz;->d(Lbunw;)Lmko;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrxb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lrxb;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcffz;->fh:Lbrxm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcffz;->fw:Lbrxm;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public f()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrxb;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lrxb;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcffz;->fg:Lbrxm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcffz;->fv:Lbrxm;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxb;->c:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget-object v0, v0, Lbuob;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget v1, v0, Lbuob;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbuob;->g:Lbuzw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lrxb;->d:Labav;

    .line 16
    .line 17
    iget-object v2, p0, Lrxb;->e:Lahwc;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget-object v0, v0, Lbuob;->e:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llwb;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrxb;->h:Lbuob;

    .line 2
    .line 3
    iget-object v1, v0, Lbuob;->d:Lbuny;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuny;->a:Lbuny;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbuny;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lbuob;->d:Lbuny;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbuny;->a:Lbuny;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lbuny;->b:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
