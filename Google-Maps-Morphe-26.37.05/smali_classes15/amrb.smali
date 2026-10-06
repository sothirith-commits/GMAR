.class public abstract Lamrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrp;


# instance fields
.field private final a:Lbhan;

.field private final b:Lbhan;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbxkg;


# direct methods
.method public constructor <init>(IZIILandroid/content/res/Resources;Lbxkg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Loww;->aH()Lbhad;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lgel;->T(ILbhad;)Lbhan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Loww;->aH()Lbhad;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lamrb;->a:Lbhan;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Loww;->aN()Lbhad;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Loww;->aK()Lbhad;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lgel;->T(ILbhad;)Lbhan;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Loww;->aN()Lbhad;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Loww;->aK()Lbhad;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iput-object p1, p0, Lamrb;->b:Lbhan;

    .line 101
    .line 102
    iput p3, p0, Lamrb;->c:I

    .line 103
    .line 104
    iput p4, p0, Lamrb;->d:I

    .line 105
    .line 106
    iput-object p5, p0, Lamrb;->e:Landroid/content/res/Resources;

    .line 107
    .line 108
    iput-object p6, p0, Lamrb;->f:Lbxkg;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lamrb;->f:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lamrb;->a:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lamrb;->b:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamrb;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lamrb;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lamrb;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget p0, p0, Lamrb;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
