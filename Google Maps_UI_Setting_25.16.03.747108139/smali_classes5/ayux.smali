.class public final Layux;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layuy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdot;

.field private final b:Lbdot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Layux;->a:Lbdot;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Layux;->b:Lbdot;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    invoke-static {}, Lbalq;->P()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Layup;->a:Layup;

    .line 6
    .line 7
    new-instance v2, Laxma;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Laxma;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Layoa;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Layoa;->z(Lbdkm;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Laynj;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Laynj;->m(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Layuq;->a:Layuq;

    .line 28
    .line 29
    new-instance v6, Laxma;

    .line 30
    .line 31
    invoke-direct {v6, v5, v3}, Laxma;-><init>(Lckgd;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Layoa;->x(Lbdkm;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Layur;->a:Layur;

    .line 38
    .line 39
    new-instance v6, Laxma;

    .line 40
    .line 41
    invoke-direct {v6, v5, v3}, Laxma;-><init>(Lckgd;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Layoa;->C(Lbdkm;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Layus;->a:Layus;

    .line 48
    .line 49
    new-instance v6, Laxma;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3}, Laxma;-><init>(Lckgd;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Layoa;->D(Lbdkm;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Layut;->a:Layut;

    .line 58
    .line 59
    new-instance v6, Laxma;

    .line 60
    .line 61
    invoke-direct {v6, v5, v3}, Laxma;-><init>(Lckgd;I)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v2, Laynj;->h:Lbdkm;

    .line 65
    .line 66
    new-instance v2, Layuu;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Layuu;-><init>(Layux;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lbdie;

    .line 77
    .line 78
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Lbdie;

    .line 86
    .line 87
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Layuv;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Layuv;-><init>(Layux;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v7, v8, v6}, Layoa;->v(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v4, [Lbdmi;

    .line 103
    .line 104
    sget-object v2, Layuw;->a:Layuw;

    .line 105
    .line 106
    new-instance v4, Laxma;

    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Laxma;-><init>(Lckgd;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbdhh;->az:Lbdhh;

    .line 112
    .line 113
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v6, Lbdna;

    .line 116
    .line 117
    invoke-direct {v6, v2, v4, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v1, v5

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final e(Layuy;)Lbdrg;
    .locals 0

    .line 1
    invoke-interface {p1}, Layuy;->b()Labvk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Labvk;->d()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Layux;->a:Lbdot;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Layux;->b:Lbdot;

    .line 23
    .line 24
    return-object p1
.end method
