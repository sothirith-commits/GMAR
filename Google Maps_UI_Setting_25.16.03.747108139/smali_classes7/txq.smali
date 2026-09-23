.class public abstract Ltxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxj;


# static fields
.field private static final b:Lbraj;


# instance fields
.field protected final a:Llht;

.field private final c:Lazvm;

.field private final d:Ltww;

.field private final e:Latvi;

.field private final f:Lcgri;

.field private final g:Ltwv;

.field private final h:Laywl;

.field private final i:Ljava/lang/Runnable;

.field private j:Ltxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "txq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxq;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazvm;Ltww;Latvi;Llht;Laywl;Lcgri;Ljava/lang/Runnable;Ltwv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazvm;",
            "Ltww;",
            "Latvi;",
            "Llht;",
            "Laywl;",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ltwv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxq;->c:Lazvm;

    .line 5
    .line 6
    iput-object p7, p0, Ltxq;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Ltxq;->d:Ltww;

    .line 9
    .line 10
    iput-object p3, p0, Ltxq;->e:Latvi;

    .line 11
    .line 12
    iput-object p4, p0, Ltxq;->a:Llht;

    .line 13
    .line 14
    iput-object p5, p0, Ltxq;->h:Laywl;

    .line 15
    .line 16
    iput-object p6, p0, Ltxq;->f:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Ltxq;->g:Ltwv;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Ltxq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxq;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lardy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lardy;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ltxk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxq;->j:Ltxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltxq;->j()Ltxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltxq;->j:Ltxk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltxq;->j:Ltxk;

    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->b:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->c:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->d:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ltxq;->c:Lazvm;

    .line 2
    .line 3
    const-string v1, "license_plate_android"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltxq;->a()Ltxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxk;->f()Lcatw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltxq;->d:Ltww;

    .line 10
    .line 11
    iget-object v2, p0, Ltxq;->g:Ltwv;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Ltww;->f(Ltwv;Lcatw;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v3, Lulf;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ltwv;->a:Ltwv;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltwv;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    if-eq v2, v4, :cond_0

    .line 37
    .line 38
    sget-object v0, Ltxq;->b:Lbraj;

    .line 39
    .line 40
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 41
    .line 42
    const-string v2, "Scheme is not rotation-based for a rotation license promo."

    .line 43
    .line 44
    const/16 v3, 0x744

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Ltxq;->b:Lbraj;

    .line 53
    .line 54
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 55
    .line 56
    const-string v2, "Santiago license plate restrictions are not enabled in config settings."

    .line 57
    .line 58
    const/16 v3, 0x745

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v2, Lulf;->j:Lulf;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v2, Lulf;->i:Lulf;

    .line 70
    .line 71
    :goto_0
    iget v3, v0, Lcatw;->t:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ltxq;->e:Latvi;

    .line 81
    .line 82
    invoke-static {v1}, Lsjv;->c(Ljava/util/EnumMap;)Lsjv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Latvi;->c(Latvs;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltxq;->i:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ltxq;->k(Lcatw;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Ltxq;->h:Laywl;

    .line 101
    .line 102
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Laywk;->e(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f141ab1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Laywk;->c(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ltrv;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5}, Ltrv;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Laywp;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 133
    .line 134
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxq;->a()Ltxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltxk;->f()Lcatw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcatw;->b:Lcatw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method protected abstract j()Ltxk;
.end method

.method protected abstract k(Lcatw;)Ljava/lang/String;
.end method
