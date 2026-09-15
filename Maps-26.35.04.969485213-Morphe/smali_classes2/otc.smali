.class public final Lotc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v0

    iput-object v0, p0, Lotc;->a:Ljava/lang/Object;

    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v1

    iput-object v1, p0, Lotc;->c:Ljava/lang/Object;

    new-instance v2, Lcusi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object v2, p0, Lotc;->d:Ljava/lang/Object;

    new-instance v0, Lcusi;

    invoke-direct {v0, v1, v3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object v0, p0, Lotc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Layui;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbiyx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lotc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lmdf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lotc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1302c1

    .line 27
    .line 28
    sget-object v3, Lawch;->a:Lawch;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1, v2, v3}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f02003d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    .line 45
    move-object p3, p1

    .line 46
    .line 47
    check-cast p3, Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    move-object p3, p1

    .line 52
    .line 53
    check-cast p3, Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    new-instance p1, Lmda;

    .line 59
    const/4 p3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Lmda;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ljvg;->r(Landroid/view/View;Lmdg;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lapub;Lotc;Lbcpq;Laxyl;)V
    .locals 0

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyz;Lbzpv;)V
    .locals 6

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Latqr;

    sget-object v5, Laxuw;->a:Laxuw;

    invoke-direct {v2, v5}, Latqr;-><init>(Laxuw;)V

    iput-object v2, p0, Lotc;->c:Ljava/lang/Object;

    new-instance v1, Luji;

    .line 122
    invoke-direct {v1, p1, p2, p2, v5}, Luji;-><init>(Laxyz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxuw;)V

    iput-object v1, p0, Lotc;->a:Ljava/lang/Object;

    new-instance v0, Lrxf;

    move-object p1, v2

    check-cast p1, Latqr;

    move-object p1, v1

    check-cast p1, Luji;

    move-object v4, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrxf;-><init>(Luji;Latqr;Ljava/util/concurrent/Executor;Lbzpv;Laxuw;)V

    iput-object v0, p0, Lotc;->d:Ljava/lang/Object;

    new-instance v0, Lrxg;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lrxg;-><init>(Luji;Latqr;Ljava/util/concurrent/Executor;Lbzpv;Laxuw;)V

    iput-object v0, p0, Lotc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyz;Lcqlh;Lcqlh;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwrs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwkq;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    sget-object p1, Lmpq;->a:Lmpq;

    const-class p1, Lmpq;

    .line 106
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    move-result-object p1

    const/4 v0, 0x0

    .line 107
    const-string v1, "ar_launcher_params"

    invoke-static {p3, v1, p1, v0}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 108
    check-cast p1, Lmpq;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmpq;

    iget p1, p1, Lmpq;->c:I

    invoke-static {p1}, La;->au(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 110
    :cond_0
    invoke-static {p1}, Llxe;->v(I)Llxe;

    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxh;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 113
    invoke-interface {p1, p3}, Llxh;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceue;Llvh;Lbjhx;Lahcl;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->c:Ljava/lang/Object;

    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->a:Ljava/lang/Object;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->c:Ljava/lang/Object;

    .line 144
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->c:Ljava/lang/Object;

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[C[B)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->a:Ljava/lang/Object;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->b:Ljava/lang/Object;

    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[S)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->d:Ljava/lang/Object;

    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[I)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[S)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->d:Ljava/lang/Object;

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;[S[B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirk;[I[Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length p1, p2

    check-cast p3, [Ljava/lang/String;

    array-length p2, p3

    if-ne p1, p2, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lcuck;->a:Lcuck;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    aget-object p1, p3, p1

    invoke-static {p1}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 101
    :goto_0
    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj$/time/Instant;Ljava/lang/Object;Lqxf;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Lotc;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhuu;

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    new-instance p1, Lgzs;

    new-instance v0, Licx;

    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, Licx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lgzs;-><init>(Lgzr;)V

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lgzs;

    const/4 p0, 0x3

    .line 92
    invoke-virtual {p1, p0}, Lgzs;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laxyz;Laica;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->d:Ljava/lang/Object;

    new-instance p1, Losu;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Losu;-><init>(Ljava/lang/Object;I[C)V

    new-instance p2, Lblvo;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0, p3}, Lblvo;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    new-instance p1, Lbmsl;

    new-instance p2, Lotb;

    const/4 p3, 0x0

    .line 124
    invoke-direct {p2, p3, p3, p3}, Lotb;-><init>(ZZZ)V

    .line 125
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkcj;Lrvd;Lkcj;Lkcj;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmq;Llmc;Ljava/lang/Object;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llxq;Lbk;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbk;

    .line 138
    invoke-virtual {p2}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0108

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotc;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0539

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsn;Layuu;Lbghz;Luji;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lotc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lnsn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkp;Luji;Lbbhm;Laxwb;)V
    .locals 0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lotc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lotc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqdx;)V
    .locals 3

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, v0, v1}, Lcuso;->e(IIII)Lcusf;

    move-result-object v0

    new-instance v1, Lqdy;

    invoke-direct {v1, p1}, Lqdy;-><init>(Lqdx;)V

    invoke-interface {v0, v1}, Lcusf;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Lotc;->a:Ljava/lang/Object;

    new-instance p1, Lcush;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcush;-><init>(Lcusk;Lcumz;)V

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 134
    invoke-static {p1, v1, v0}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    move-result-object p1

    iput-object p1, p0, Lotc;->c:Ljava/lang/Object;

    .line 135
    invoke-static {}, Lqdx;->values()[Lqdx;

    move-result-object p1

    invoke-static {p1}, Lbvep;->cD([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqj;)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotc;->b:Ljava/lang/Object;

    new-instance p1, Lcuce;

    .line 119
    invoke-direct {p1}, Lcuce;-><init>()V

    iput-object p1, p0, Lotc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object v0

    iput-object v0, p0, Lotc;->c:Ljava/lang/Object;

    new-instance v1, Lcusi;

    invoke-direct {v1, v0, p1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    iput-object v1, p0, Lotc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lotc;Lbwke;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcmvn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcmvf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lmpq;

    .line 21
    .line 22
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Llxj;

    .line 31
    .line 32
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Llxj;->c(Lmpq;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcuce;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcuce;->clear()V

    .line 8
    .line 9
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private final F(Lcqie;Lcbte;Laxvz;)Laxvz;
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object p2, p2, Lcbte;->c:Lcbtg;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcbtg;->a:Lcbtg;

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_1
    iget v0, p2, Lcbtg;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p2, Lcbtg;->d:Lcbsr;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Lcbsr;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lotc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget-object p3, p3, Laxvz;->b:Laxvy;

    .line 36
    .line 37
    iget p3, p3, Laxvy;->b:I

    .line 38
    :goto_0
    move v3, p3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    iget-object p3, p2, Lcbtg;->d:Lcbsr;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    sget-object p3, Lcbsr;->a:Lcbsr;

    .line 46
    .line 47
    :cond_4
    iget p3, p3, Lcbsr;->c:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    iget-object p2, p2, Lcbtg;->e:Lcbsr;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    sget-object p2, Lcbsr;->a:Lcbsr;

    .line 55
    .line 56
    :cond_5
    iget-object p3, p0, Lotc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v4, p2, Lcbsr;->c:I

    .line 61
    .line 62
    check-cast p3, Luji;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Luji;->b()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    check-cast p0, Lbbhm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbbhm;->e()I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    move-object v1, v0

    .line 78
    .line 79
    check-cast v1, Laxwb;

    .line 80
    move-object v2, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Laxwb;->d(Lcqie;IIZLjava/lang/Integer;)Laxvz;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_6
    sget-object p0, Laxvz;->a:Laxvz;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_7
    :goto_2
    sget-object p0, Laxvz;->a:Laxvz;

    .line 91
    return-object p0
.end method

.method public static synthetic n(Lotc;Lcqie;I)Laxvz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpkp;->a()Lcbte;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lotc;->l(Lcqie;ILcbte;)Laxvz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Lmpq;Llxh;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "ar_launcher_params"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Llxh;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Trying to release a reference that wasn\'t acquired."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final B(JLgyk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lgyk;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Lgyk;->h()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lgyk;->h()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lgyk;->m()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x47413934

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lotc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lgzs;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lgzs;->a(JLgyk;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lhtw;Lide;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lotc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, [Lhuu;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lide;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lide;->a()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Lhtw;->r(II)Lhuu;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, p0, Lotc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lgur;

    .line 30
    .line 31
    iget-object v5, v4, Lgur;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "application/cea-608"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-string v6, "application/cea-708"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v0

    .line 51
    .line 52
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v6, v5}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v6, Lguq;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Lguq;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iput-object v7, v6, Lguq;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lotc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lguq;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lguq;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    iget v5, v4, Lgur;->e:I

    .line 79
    .line 80
    iput v5, v6, Lguq;->e:I

    .line 81
    .line 82
    iget-object v5, v4, Lgur;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v6, Lguq;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Lgur;->P:I

    .line 87
    .line 88
    iput v5, v6, Lguq;->N:I

    .line 89
    .line 90
    iget-object v4, v4, Lgur;->t:Ljava/util/List;

    .line 91
    .line 92
    iput-object v4, v6, Lguq;->r:Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Lgur;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6}, Lgur;-><init>(Lguq;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lhuu;->b(Lgur;)V

    .line 101
    .line 102
    aput-object v3, v2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b()Lqdx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusf;->vZ()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lqeb;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lqeb;->a()Lqdx;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ltyb;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Ltxq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ltxq;

    .line 8
    .line 9
    iget v1, v0, Ltxq;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ltxq;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ltxq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltxq;-><init>(Lotc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ltxq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ltxq;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ltxq;->c:Lbcow;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    instance-of p2, p1, Ltya;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    return-object v2

    .line 60
    .line 61
    :cond_3
    check-cast p1, Ltya;

    .line 62
    .line 63
    iget-object p2, p1, Ltya;->a:Lqut;

    .line 64
    .line 65
    iget-object v4, p2, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lrvn;->aR(Lcom/google/common/collect/ImmutableList;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    return-object v2

    .line 73
    .line 74
    :cond_4
    iget-object p2, p2, Lqut;->f:Lvug;

    .line 75
    .line 76
    iget-object p2, p2, Lvug;->f:Lxtl;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p2, Lxtl;->a:Lxth;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p2, Lxth;->e:[Lcqie;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lclqq;->aS([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcqie;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p2, v2

    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    move v5, v4

    .line 97
    .line 98
    :goto_2
    iget-object v6, p2, Lcqie;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, [Lxtt;

    .line 101
    array-length v7, v6

    .line 102
    .line 103
    if-ge v5, v7, :cond_7

    .line 104
    .line 105
    aget-object v6, v6, v5

    .line 106
    .line 107
    iget-object v6, v6, Lxtt;->e:Lcity;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget v6, v6, Lcity;->b:I

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0x200

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_7
    if-eqz p2, :cond_b

    .line 123
    .line 124
    iget-object v5, p2, Lcqie;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Lxtt;

    .line 127
    array-length v6, v5

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    move v6, v4

    .line 134
    move v8, v6

    .line 135
    :goto_3
    array-length v9, v5

    .line 136
    .line 137
    if-ge v6, v9, :cond_8

    .line 138
    .line 139
    aget-object v9, v5, v6

    .line 140
    .line 141
    add-int/lit8 v9, v8, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    move v8, v9

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x2

    .line 181
    .line 182
    new-array v7, v7, [Laxwa;

    .line 183
    .line 184
    sget-object v8, Laxwa;->b:Laxwa;

    .line 185
    .line 186
    aput-object v8, v7, v4

    .line 187
    .line 188
    sget-object v8, Laxwa;->c:Laxwa;

    .line 189
    .line 190
    aput-object v8, v7, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    iget-object v8, p0, Lotc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Lotc;

    .line 199
    .line 200
    .line 201
    invoke-static {v8, p2, v6}, Lotc;->n(Lotc;Lcqie;I)Laxvz;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    iget-object v6, v6, Laxvz;->f:Laxwa;

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_b
    :goto_4
    if-eqz p2, :cond_f

    .line 214
    .line 215
    :goto_5
    iget-object v5, p2, Lcqie;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, [Lxtt;

    .line 218
    array-length v6, v5

    .line 219
    .line 220
    if-ge v4, v6, :cond_f

    .line 221
    .line 222
    aget-object v5, v5, v4

    .line 223
    .line 224
    iget-object v5, v5, Lxtt;->e:Lcity;

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    iget v5, v5, Lcity;->b:I

    .line 229
    .line 230
    and-int/lit8 v5, v5, 0x4

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_c
    iget-object v4, p0, Lotc;->d:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Laxyl;->b()Lcusy;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    instance-of v4, v4, Laxyj;

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    const/16 v4, 0x28

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v4}, Latwy;->dy(Lcqie;I)Laxwd;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Laxwd;->d()Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eq p2, v3, :cond_d

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_d
    :goto_6
    iget-object p2, p0, Lotc;->c:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v2, Lbcqo;->bP:Lbcsw;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    check-cast p2, Lbcox;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lbcox;->a()Lbcow;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    iget-object p1, p1, Ltya;->a:Lqut;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lrvn;->aH(Lqut;)Lcmui;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p1, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    new-instance v4, Lqvc;

    .line 291
    const/4 v8, 0x0

    .line 292
    .line 293
    const/16 v10, 0x2f

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v4 .. v10}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    .line 300
    .line 301
    iput-object p2, v0, Ltxq;->c:Lbcow;

    .line 302
    .line 303
    iput v3, v0, Ltxq;->b:I

    .line 304
    .line 305
    check-cast p0, Lapub;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, v4, v0}, Lapub;->y(Lcom/google/common/collect/ImmutableList;Lqvc;Lcudt;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    if-eq p0, v1, :cond_e

    .line 312
    move-object v11, p2

    .line 313
    move-object p2, p0

    .line 314
    move-object p0, v11

    .line 315
    .line 316
    :goto_7
    check-cast p2, Lqvp;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbcow;->b()V

    .line 320
    return-object p2

    .line 321
    :cond_e
    return-object v1

    .line 322
    :cond_f
    :goto_8
    return-object v2
.end method

.method public final d(Lsoj;Z)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v0, v0, [Ltaa;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lsoj;->k:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lotc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lkcj;

    .line 24
    .line 25
    iget-object v3, v3, Lkcj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const v4, 0x7f141c3f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    .line 43
    const v4, 0x7f14070a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, v4, v1

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string p2, ""

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    move-object v3, v4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    new-instance v3, Lszy;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p2}, Lszy;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    :goto_2
    aput-object v3, v0, v1

    .line 85
    .line 86
    iget-object p2, p0, Lotc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lrvd;

    .line 89
    .line 90
    iget-object v1, p2, Lrvd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lqob;->y()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lrvd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lpjt;->p()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lqob;->bb()V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    iget-object p2, p1, Lsoj;->l:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_5
    new-instance v1, Lszv;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p2}, Lszv;-><init>(Ljava/lang/String;)V

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    move-object v1, v4

    .line 125
    .line 126
    :goto_4
    aput-object v1, v0, v2

    .line 127
    .line 128
    iget-object p2, p1, Lsoj;->m:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    move-object v1, v4

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_7
    new-instance v1, Lszw;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p2}, Lszw;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_5
    const/4 p2, 0x2

    .line 143
    .line 144
    aput-object v1, v0, p2

    .line 145
    .line 146
    iget-object p2, p0, Lotc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p1, Lsoj;->p:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lsoh;

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    move-object v2, v4

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_8
    iget-object v3, v1, Lsoh;->a:Lbgxj;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-ne v2, v5, :cond_9

    .line 171
    move-object v3, v4

    .line 172
    .line 173
    :cond_9
    if-eqz v3, :cond_a

    .line 174
    .line 175
    check-cast p2, Lkcj;

    .line 176
    .line 177
    iget-object p2, p2, Lkcj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    instance-of v2, p2, Lbgsj;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    :cond_a
    move-object p2, v4

    .line 191
    .line 192
    :cond_b
    iget-object v1, v1, Lsoh;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Lszx;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v1, p2}, Lszx;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 198
    :goto_6
    const/4 p2, 0x3

    .line 199
    .line 200
    aput-object v2, v0, p2

    .line 201
    .line 202
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p1, Lsoj;->o:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_c
    check-cast p0, Lkcj;

    .line 214
    .line 215
    iget-object p0, p0, Lkcj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v4, Lszz;

    .line 218
    .line 219
    check-cast p0, Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    const p1, 0x7f140b15

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, p0}, Lszz;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_7
    const/4 p0, 0x4

    .line 234
    .line 235
    aput-object v4, v0, p0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcuce;

    .line 5
    .line 6
    iget v1, v0, Lcuce;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lotc;->E()V

    .line 13
    .line 14
    iget-object p0, p0, Lotc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Luqj;->h()I

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcuce;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcuce;->e()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lotc;->E()V

    .line 4
    .line 5
    iget-object p0, p0, Lotc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Luqj;->b()V

    .line 9
    return-void
.end method

.method public final g(Lssx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcuce;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "NavigationSessionFocusGetter.onNavigationRequestFinished()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lrxf;

    .line 12
    .line 13
    iget-object v1, v1, Lrxf;->a:Laxuw;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Lrxf;

    .line 21
    .line 22
    iget-boolean v1, v1, Lrxf;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    .line 28
    check-cast v1, Lrxf;

    .line 29
    .line 30
    iget-object v1, v1, Lrxf;->e:Lssx;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    check-cast v1, Lrxf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lrxf;->b()V

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    check-cast v1, Lrxf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lrxf;->c()V

    .line 45
    .line 46
    :cond_1
    check-cast p0, Lrxf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrxf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :cond_3
    :goto_1
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lotc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public final k(Lssx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lrxf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrxf;->f(Lssx;)V

    .line 8
    return-void
.end method

.method public final l(Lcqie;ILcbte;)Laxvz;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Laxvz;->a:Laxvz;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcqie;->u()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, Lotc;->a:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lotc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Luji;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Luji;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    check-cast v3, Lbbhm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbbhm;->e()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v1, Laxwb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, v0, v3}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Luji;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Luji;->b()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    check-cast v1, Laxwb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, v0, v2}, Laxwb;->c(Lcqie;IZLjava/lang/Integer;)Laxvz;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    :goto_0
    sget-object v0, Laxvz;->a:Laxvz;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    return-object p2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcqie;->z()Lcixu;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    sget-object v1, Lcixu;->a:Lcixu;

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcqie;->u()I

    .line 78
    move-result p2

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3, v2}, Lotc;->F(Lcqie;Lcbte;Laxvz;)Laxvz;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final m(Lcqie;Laxvz;)Laxvz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lotc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpkp;->a()Lcbte;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2}, Lotc;->F(Lcqie;Lcbte;Laxvz;)Laxvz;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Lbwkq;Lbwkq;Lmig;)Lmih;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmih;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lawad;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lotc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Llxe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lotc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lkci;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    .line 47
    check-cast v5, Lmie;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lmih;-><init>(Lawad;Llxe;Lkci;Lmie;Lbwkq;Lbwkq;Lmig;)V

    .line 57
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Llxq;->j()V

    .line 15
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Llxh;->q()V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjhx;->e()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbjhx;->f()V

    .line 10
    .line 11
    check-cast v0, Lahcl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lahcl;->c(Lbjhx;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final u(Llup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lotc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lolf;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    check-cast v0, Lahcl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lahcl;->f(Lbjhx;Lahcn;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjhx;->g()V

    .line 6
    return-void
.end method

.method public final w()Llmb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llmc;

    .line 5
    .line 6
    iget-object p0, p0, Llmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llbw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llbw;->i()Llme;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llme;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llmb;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final x(JZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lotc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lotc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llmc;

    .line 19
    .line 20
    iget-object p0, p0, Llmc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llbw;

    .line 23
    .line 24
    iget-object p3, p0, Llbw;->h:Llav;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, p1, p2}, Llav;->b(J)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llbw;->h(I)Llme;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Llbw;->h:Llav;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Llav;->g(I)Llmm;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Llat;->b(Llmm;)Llat;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iget-object v0, p0, Llbw;->h:Llav;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Llbw;->m(ILlmm;Llat;Llav;)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Cannot acquire the same reference more than once."

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 23
    return-void
.end method

.method public final z(J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
