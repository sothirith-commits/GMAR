.class public final Loum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Laywx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjbx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Loum;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lmem;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Loum;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

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
    sget-object v3, Lawej;->a:Lawej;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1, v2, v3}, Laywx;->N(Landroid/content/res/Resources;ILawej;)Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Loum;->a:Ljava/lang/Object;

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
    new-instance p1, Lmeh;

    .line 59
    const/4 p3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p3}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ljwm;->p(Landroid/view/View;Lmen;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Laybo;Lcpuk;Lcpuk;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwst;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Loum;->c:Ljava/lang/Object;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvtl;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->d:Ljava/lang/Object;

    sget-object p1, Lmrg;->a:Lmrg;

    const-class p1, Lmrg;

    .line 97
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    move-result-object p1

    const/4 v0, 0x0

    .line 98
    const-string v1, "ar_launcher_params"

    invoke-static {p3, v1, p1, v0}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 99
    check-cast p1, Lmrg;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmrg;

    iget p1, p1, Lmrg;->c:I

    invoke-static {p1}, La;->ar(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 101
    :cond_0
    invoke-static {p1}, Llyl;->u(I)Llyl;

    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyo;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 104
    invoke-interface {p1, p3}, Llyo;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Loum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcecz;Llwj;Lbjla;Lahhf;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->a:Ljava/lang/Object;

    iput-object p2, p0, Loum;->c:Ljava/lang/Object;

    iput-object p4, p0, Loum;->b:Ljava/lang/Object;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->d:Ljava/lang/Object;

    iput-object p2, p0, Loum;->c:Ljava/lang/Object;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->c:Ljava/lang/Object;

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->d:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->b:Ljava/lang/Object;

    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[S)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[C)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->c:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    iput-object p4, p0, Loum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->b:Ljava/lang/Object;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[I)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->d:Ljava/lang/Object;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;[S)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Loum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lisg;[I[Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    iput-object p3, p0, Loum;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [I

    array-length p1, p2

    move-object p2, p3

    check-cast p2, [Ljava/lang/String;

    array-length p2, p3

    if-ne p1, p2, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lctda;->a:Lctda;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    aget-object p1, p3, p1

    invoke-static {p1}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 94
    :goto_0
    iput-object p1, p0, Loum;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj$/time/Instant;Ljava/lang/Object;Lqyi;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    iput-object p4, p0, Loum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    iput-object p2, p0, Loum;->a:Ljava/lang/Object;

    iput-object p3, p0, Loum;->b:Ljava/lang/Object;

    iput-object p4, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->a:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Loum;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhvq;

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    new-instance p1, Lhai;

    new-instance v0, Lidt;

    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p0, v1}, Lidt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lhai;-><init>(Lhah;)V

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lhai;

    const/4 p0, 0x3

    .line 85
    invoke-virtual {p1, p0}, Lhai;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laybo;Laihj;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->a:Ljava/lang/Object;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    new-instance p1, Loue;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3, p2}, Loue;-><init>(Ljava/lang/Object;I[C)V

    new-instance p2, Lbmlp;

    invoke-direct {p2, p1, p3}, Lbmlp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Loum;->b:Ljava/lang/Object;

    new-instance p1, Lbmvt;

    new-instance p2, Loul;

    const/4 p3, 0x0

    .line 111
    invoke-direct {p2, p3, p3, p3}, Loul;-><init>(ZZZ)V

    .line 112
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llnr;Llnd;Ljava/lang/Object;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loum;->a:Ljava/lang/Object;

    iput-object p1, p0, Loum;->b:Ljava/lang/Object;

    iput-object p2, p0, Loum;->c:Ljava/lang/Object;

    iput-object p3, p0, Loum;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyx;Lbk;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->d:Ljava/lang/Object;

    iput-object p2, p0, Loum;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbk;

    .line 122
    invoke-virtual {p2}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0108

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loum;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0539

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplb;Lqpf;Lqje;Lqiq;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    iput-object p4, p0, Loum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwst;Lrwh;Ltev;Lqpf;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->c:Ljava/lang/Object;

    iput-object p2, p0, Loum;->d:Ljava/lang/Object;

    iput-object p3, p0, Loum;->a:Ljava/lang/Object;

    iput-object p4, p0, Loum;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lmrg;Llyo;Ljava/lang/Object;)Landroid/os/Bundle;
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
    invoke-static {v0, v1, p0}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Llyo;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static q(Loum;Lbvsz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loum;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcmes;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcmek;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lmrg;

    .line 21
    .line 22
    iget-object v0, p0, Loum;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Llyq;

    .line 31
    .line 32
    iget-object p0, p0, Loum;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p0}, Llyq;->c(Lmrg;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b(Lbvtl;Lbvtl;Lmjp;)Lmjq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Loum;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmjq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lawcf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Loum;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Llyl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Loum;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lkdl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Loum;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    .line 47
    check-cast v5, Lmjn;

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
    invoke-direct/range {v1 .. v8}, Lmjq;-><init>(Lawcf;Llyl;Lkdl;Lmjn;Lbvtl;Lbvtl;Lmjp;)V

    .line 57
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loum;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Loum;->d:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Llyx;->j()V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Llyo;->q()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->e()V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loum;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Loum;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbjla;->f()V

    .line 10
    .line 11
    check-cast v0, Lahhf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lahhf;->c(Lbjla;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final h(Llvr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loum;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Loum;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lomo;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v3}, Lomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    check-cast v0, Lahhf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjla;->g()V

    .line 6
    return-void
.end method

.method public final j()Llnc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llnd;

    .line 5
    .line 6
    iget-object p0, p0, Llnd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llcy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llcy;->i()Llnf;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llnf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llnc;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k(JZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loum;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Loum;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llnd;

    .line 19
    .line 20
    iget-object p0, p0, Llnd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llcy;

    .line 23
    .line 24
    iget-object p3, p0, Llcy;->h:Llbx;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3, p1, p2}, Llbx;->b(J)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llcy;->h(I)Llnf;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Llcy;->h:Llbx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Llbx;->g(I)Llnn;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Llbv;->b(Llnn;)Llbv;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    iget-object v0, p0, Llcy;->h:Llbx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Llcy;->m(ILlnn;Llbv;Llbx;)V

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

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Loum;->a:Ljava/lang/Object;

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

.method public final m(J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->a:Ljava/lang/Object;

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

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loum;->a:Ljava/lang/Object;

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

.method public final o(JLgyz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lgyz;->c()I

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
    invoke-virtual {p3}, Lgyz;->h()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lgyz;->h()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lgyz;->m()I

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
    iget-object p0, p0, Loum;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhai;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lhai;->a(JLgyz;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lhus;Liea;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Loum;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, [Lhvq;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Liea;->a()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v4}, Lhus;->s(II)Lhvq;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, p0, Loum;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lgvg;

    .line 30
    .line 31
    iget-object v5, v4, Lgvg;->q:Ljava/lang/String;

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
    invoke-static {v7, v6, v5}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v6, Lgvf;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Lgvf;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iput-object v7, v6, Lgvf;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Loum;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lgvf;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lgvf;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    iget v5, v4, Lgvg;->e:I

    .line 79
    .line 80
    iput v5, v6, Lgvf;->e:I

    .line 81
    .line 82
    iget-object v5, v4, Lgvg;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v6, Lgvf;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Lgvg;->P:I

    .line 87
    .line 88
    iput v5, v6, Lgvf;->N:I

    .line 89
    .line 90
    iget-object v4, v4, Lgvg;->t:Ljava/util/List;

    .line 91
    .line 92
    iput-object v4, v6, Lgvf;->r:Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Lgvg;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6}, Lgvg;-><init>(Lgvf;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lhvq;->b(Lgvg;)V

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
