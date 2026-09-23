.class public final Ldnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnm;


# static fields
.field public static final a:Ldnk;

.field public static final b:Ldnk;

.field public static final c:Ldnk;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldnk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldnk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldnk;->c:Ldnk;

    .line 8
    .line 9
    new-instance v0, Ldnk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldnk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldnk;->b:Ldnk;

    .line 16
    .line 17
    new-instance v0, Ldnk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ldnk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldnk;->a:Ldnk;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldnk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldkf;)Lckfs;
    .locals 4

    .line 1
    iget v0, p0, Ldnk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ldkf;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lenp;->f(Landroid/view/View;)Leya;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcnq;->R(Ldkf;Lexs;)Lckfs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v0, "View tree for "

    .line 30
    .line 31
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lckbr;

    .line 41
    .line 42
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance v0, Lckhm;

    .line 47
    .line 48
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ldnl;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v0, v2}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ldkf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcis;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, p1, v1, v3}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ldiw;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance v0, Lha;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p1, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ldkf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcis;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, v2}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance v0, Lha;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p1, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ldkf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lgx;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p1, v2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Leno;->u(Landroid/view/View;)Lasm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lasm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Lbqi;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-direct {v2, p1, v0, v1, v3}, Lbqi;-><init>(Ldkf;Lha;Lgx;I)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
