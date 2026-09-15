.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejk;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lffb;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/view/autofill/AutofillId;

.field public f:Z

.field public final g:Leib;

.field public h:Lbte;

.field public final i:Ljgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leib;Ljgt;Landroid/view/View;Lffb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lehw;->g:Leib;

    .line 6
    .line 7
    iput-object p2, p0, Lehw;->i:Ljgt;

    .line 8
    .line 9
    iput-object p3, p0, Lehw;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lehw;->b:Lffb;

    .line 12
    .line 13
    iput-object p5, p0, Lehw;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lehw;->d:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lehw;->e:Landroid/view/autofill/AutofillId;

    .line 33
    .line 34
    new-instance p1, Lbte;

    .line 35
    const/4 p2, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbte;-><init>(I)V

    .line 39
    .line 40
    iput-object p1, p0, Lehw;->h:Lbte;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    const-string p0, "Required value was null."

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    new-instance p0, Lcuau;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Lekc;Lekc;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lehr;->V(Lewp;)Lexm;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lexm;->q()Lfen;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lehr;->f(Lfen;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lehw;->g:Leib;

    .line 24
    .line 25
    iget-object v2, p0, Lehw;->a:Landroid/view/View;

    .line 26
    .line 27
    iget p1, p1, Lexm;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Leib;->a()Landroid/view/autofill/AutofillManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lehr;->V(Lewp;)Lexm;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lexm;->q()Lfen;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lehr;->f(Lfen;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget p1, p1, Lexm;->c:I

    .line 57
    .line 58
    iget-object p2, p0, Lehw;->b:Lffb;

    .line 59
    .line 60
    iget-object v1, p2, Lffb;->a:Lbtc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lexm;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lffb;->h(Lexm;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    iget-object v2, p2, Lffb;->f:Lbvsd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lffb;->a(Lexm;)I

    .line 80
    move-result p2

    .line 81
    .line 82
    iget-object v1, v2, Lbvsd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [J

    .line 85
    .line 86
    aget-wide v2, v1, p2

    .line 87
    add-int/2addr p2, v0

    .line 88
    .line 89
    aget-wide v0, v1, p2

    .line 90
    .line 91
    const/16 p2, 0x20

    .line 92
    .line 93
    shr-long v4, v2, p2

    .line 94
    long-to-int v2, v2

    .line 95
    .line 96
    shr-long v6, v0, p2

    .line 97
    long-to-int p2, v0

    .line 98
    .line 99
    iget-object v0, p0, Lehw;->g:Leib;

    .line 100
    .line 101
    iget-object p0, p0, Lehw;->a:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    long-to-int v3, v6

    .line 105
    long-to-int v4, v4

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v4, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Leib;->a()Landroid/view/autofill/AutofillManager;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p0, p1, v1}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 116
    :cond_1
    return-void
.end method
