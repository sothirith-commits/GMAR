.class public final Lamid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbqqn;


# instance fields
.field public final a:Laymt;

.field public final b:Lamhz;

.field public final c:Lamvz;

.field public d:Layms;

.field public e:Lazhw;

.field public final f:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgfo;->h:Lcgfo;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lamid;->g:Lbqqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Larze;Llsd;Laxxf;Lbgob;Lamvz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Lamid;->e:Lazhw;

    .line 7
    .line 8
    iput-object p3, p0, Lamid;->f:Laxxf;

    .line 9
    .line 10
    new-instance p3, Lrxj;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p3, p0, v0}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Llsd;->a(Llsb;)Llsc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Laymu;->i()Laymt;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Laryo;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    iget-object p1, p1, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    invoke-direct {v0, v2}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Layly;

    .line 43
    .line 44
    iput-object v0, p2, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 45
    .line 46
    iget-object v0, p0, Lamid;->e:Lazhw;

    .line 47
    .line 48
    iput-object v0, p2, Layly;->i:Lazhw;

    .line 49
    .line 50
    sget p2, Lbqpa;->d:I

    .line 51
    .line 52
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Laymt;->e(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lamid;->a:Laymt;

    .line 58
    .line 59
    invoke-virtual {p3}, Laymt;->g()Laymu;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lamid;->d:Layms;

    .line 64
    .line 65
    iput-object p5, p0, Lamid;->c:Lamvz;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    if-eqz p5, :cond_3

    .line 69
    .line 70
    iget-object p3, p5, Lamvz;->a:Larpl;

    .line 71
    .line 72
    invoke-interface {p3}, Larpl;->getBusinessDirectoryParameters()Lbxul;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lbxul;->J()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eq p3, p1, :cond_3

    .line 81
    .line 82
    iget-object p3, p5, Lamvz;->a:Larpl;

    .line 83
    .line 84
    invoke-interface {p3}, Larpl;->getBusinessDirectoryParameters()Lbxul;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Lbxul;->J()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sget-object p5, Lamhu;->a:Lamhu;

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 95
    .line 96
    if-eq p3, p1, :cond_4

    .line 97
    .line 98
    const/4 p5, 0x3

    .line 99
    if-eq p3, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-eq p3, p5, :cond_4

    .line 103
    .line 104
    if-eq p3, v1, :cond_1

    .line 105
    .line 106
    if-eq p3, p2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x6

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v1, p2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v1, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    move v1, p1

    .line 116
    :cond_4
    :goto_1
    invoke-static {}, Lamhy;->a()Lbhvm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lbhvm;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbhvm;->i()V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lamid;->g:Lbqqn;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbhvm;->h(Lbqqn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lbhvm;->k(Z)V

    .line 132
    .line 133
    .line 134
    iput v1, p1, Lbhvm;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lbhvm;->g()Lamhy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, p1}, Lbgob;->ak(Lamhy;)Lamhz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lamid;->b:Lamhz;

    .line 145
    .line 146
    return-void
.end method
