.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcx;


# static fields
.field public static final a:Lfcu;

.field public static final b:Lfcu;

.field public static final c:Lfcu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfcu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfcu;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lfcu;->c:Lfcu;

    .line 9
    .line 10
    new-instance v0, Lfcu;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfcu;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lfcu;->b:Lfcu;

    .line 17
    .line 18
    new-instance v0, Lfcu;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfcu;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lfcu;->a:Lfcu;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfcu;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lezt;)Lctfw;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lfcu;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lezt;->isAttachedToWindow()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lfbg;->f(Lezt;Lgrc;)Lctfw;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    const-string p0, "View tree for "

    .line 32
    .line 33
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p0, Lctbl;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lctho;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lfcw;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v2}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lezt;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    new-instance v2, Lekg;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v1, v3, v0}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    iput-object v2, p0, Lctho;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lexn;

    .line 72
    .line 73
    const/16 v0, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lhf;

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lezt;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    new-instance v1, Lekg;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, p0, v2, v0}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    return-object v1

    .line 95
    .line 96
    :cond_3
    new-instance p0, Lhf;

    .line 97
    const/4 v1, 0x5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lezt;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    new-instance v1, Lhc;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1, v0}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lgeg;->E(Landroid/view/View;)Laaw;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Laaw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    new-instance v0, Lcrj;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, p0, v1, v2}, Lcrj;-><init>(Lezt;Lhf;Lhc;I)V

    .line 127
    return-object v0
.end method
