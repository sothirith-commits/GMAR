.class public final Langl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langc;


# instance fields
.field private final a:Laymt;

.field private final b:Layms;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbqpa;Larze;Llsd;ZLasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lango;",
            ">;",
            "Larze;",
            "Llsd;",
            "Z",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Langl;->c:Z

    .line 5
    .line 6
    invoke-virtual {p5}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Llwf;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Llwf;->q()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object p5, Lcfgm;->D:Lbrxm;

    .line 23
    .line 24
    iput-object p5, p4, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {p4}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Lazhw;->b:Lazhw;

    .line 32
    .line 33
    :goto_0
    new-instance p5, Laryo;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    iget-object p2, p2, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    new-instance p2, Lrxj;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p4, v2}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Llsd;->a(Llsb;)Llsc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    aput-object p2, v0, p3

    .line 56
    .line 57
    invoke-direct {p5, v0}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Laymu;->i()Laymt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget p3, Lbqpa;->d:I

    .line 65
    .line 66
    new-instance p3, Lbqov;

    .line 67
    .line 68
    invoke-direct {p3}, Lbqov;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lbqxl;

    .line 73
    .line 74
    iget v0, v0, Lbqxl;->c:I

    .line 75
    .line 76
    :goto_1
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Langd;

    .line 83
    .line 84
    new-instance v3, Lanfj;

    .line 85
    .line 86
    sget-object v4, Lcfgm;->E:Lbrxm;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lanfj;-><init>(Lbrxm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p3, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p3}, Lbqov;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Laymt;->e(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Layly;

    .line 110
    .line 111
    iput-object p5, p1, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    .line 113
    iput-object p4, p1, Layly;->i:Lazhw;

    .line 114
    .line 115
    iput-object p2, p0, Langl;->a:Laymt;

    .line 116
    .line 117
    invoke-virtual {p2}, Laymt;->g()Laymu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Langl;->b:Layms;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Langl;->b:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Langl;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
