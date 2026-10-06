.class public final synthetic Laror;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Larod;Lctfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laror;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laror;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laror;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laror;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laror;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laror;->a:Ljava/lang/Object;

    iput-object p2, p0, Laror;->b:Ljava/lang/Object;

    iput-object p3, p0, Laror;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ldxo;Ldxo;I)V
    .locals 0

    .line 14
    iput p4, p0, Laror;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laror;->b:Ljava/lang/Object;

    iput-object p2, p0, Laror;->c:Ljava/lang/Object;

    iput-object p3, p0, Laror;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laror;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laror;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laror;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Laror;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p0, Lctcg;->a:Lctcg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laror;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Laztu;->c:Laztu;

    .line 35
    .line 36
    check-cast v0, Lazki;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lazki;->t(Laztu;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Laror;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Laror;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laglq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Laglq;->b(Z)V

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Laror;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "clipboard"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    check-cast v1, Landroid/content/ClipboardManager;

    .line 74
    .line 75
    .line 76
    const v2, 0x7f14084a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v2, p0, Laror;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Larod;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Larod;->a()Lolk;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Latzo;->bF(Lolk;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 103
    .line 104
    iget-object p0, p0, Laror;->b:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Laror;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Laror;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget v3, Larou;->a:I

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lagje;->C(Lagmu;)Lbcim;

    .line 120
    .line 121
    iget-object p0, p0, Laror;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v2, Lakob;

    .line 124
    .line 125
    check-cast p0, Ldqt;

    .line 126
    .line 127
    const/16 v3, 0x13

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, v1, v3, v1}, Lakob;-><init>(Ldqt;Lctej;I[B)V

    .line 131
    const/4 p0, 0x3

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 136
    .line 137
    sget-object p0, Lctcg;->a:Lctcg;

    .line 138
    return-object p0
.end method
