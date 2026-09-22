.class public final Lasve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdl;


# instance fields
.field private final a:Lbhan;

.field private final b:Lbhan;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Z

.field private final i:Lbcjc;


# direct methods
.method public constructor <init>(Lasuk;Lasxa;Lbciz;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1301f1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->P()Lbhad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lgel;->T(ILbhad;)Lbhan;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lasve;->a:Lbhan;

    .line 16
    .line 17
    const v0, 0x7f1301f2

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbcgz;->T:Loxs;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgel;->T(ILbhad;)Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lasve;->b:Lbhan;

    .line 27
    .line 28
    const v0, 0x7f141b95

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lasve;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lasve;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p2, Lasxa;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const v0, 0x7f141b96

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lasve;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget p4, p2, Lasxa;->f:I

    .line 74
    .line 75
    iput p4, p0, Lasve;->f:I

    .line 76
    .line 77
    new-instance p4, Lasez;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {p4, p1, p2, v0}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lasve;->g:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iget p1, p2, Lasxa;->g:I

    .line 87
    .line 88
    invoke-static {p1}, Lciug;->a(I)Lciug;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Lciug;->a:Lciug;

    .line 95
    .line 96
    :cond_0
    sget-object p2, Lciug;->b:Lciug;

    .line 97
    .line 98
    if-ne p1, p2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v3

    .line 102
    :goto_0
    iput-boolean v1, p0, Lasve;->h:Z

    .line 103
    .line 104
    sget-object p1, Lcoib;->fE:Lbxkg;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lasve;->i:Lbcjc;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lasve;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->b:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lasve;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lasve;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
