.class public final Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcv;


# static fields
.field public static final a:Lfcs;

.field public static final b:Lfcs;

.field public static final c:Lfcs;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfcs;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfcs;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lfcs;->c:Lfcs;

    .line 9
    .line 10
    new-instance v0, Lfcs;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfcs;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lfcs;->b:Lfcs;

    .line 17
    .line 18
    new-instance v0, Lfcs;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfcs;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lfcs;->a:Lfcs;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfcs;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lezp;)Lcufg;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lfcs;->d:I

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
    invoke-virtual {p1}, Lezp;->isAttachedToWindow()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lgqt;->T()Lgql;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lfbb;->b(Lezp;Lgql;)Lcufg;

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
    invoke-static {p1, p0, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance p0, Lcuau;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lcugy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lfcu;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v2}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lezp;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    new-instance v2, Leqo;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1, v1, v3, v0}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    iput-object v2, p0, Lcugy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lfbo;

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, v0}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_2
    new-instance p0, Lhf;

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lezp;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    new-instance v1, Leqo;

    .line 88
    const/4 v2, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p1, p0, v2, v0}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    new-instance p0, Lhf;

    .line 95
    const/4 v1, 0x5

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lezp;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    new-instance v1, Lhc;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lgea;->D(Landroid/view/View;)Laau;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v0, v0, Laau;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    new-instance v0, Lcrc;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1, p0, v1, v2}, Lcrc;-><init>(Lezp;Lhf;Lhc;I)V

    .line 125
    return-object v0
.end method
