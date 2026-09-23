.class public final Lvml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmh;


# instance fields
.field private final a:Lcaxt;

.field private final b:Lumb;

.field private final c:Lumc;

.field private final d:Luti;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lumb;Lumc;Lcaxt;Luti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvfp;->a:Lvfp;

    .line 5
    .line 6
    iput-object p3, p0, Lvml;->a:Lcaxt;

    .line 7
    .line 8
    iput-object p1, p0, Lvml;->b:Lumb;

    .line 9
    .line 10
    iput-object p2, p0, Lvml;->c:Lumc;

    .line 11
    .line 12
    iput-object p4, p0, Lvml;->d:Luti;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvml;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvml;->b:Lumb;

    .line 2
    .line 3
    iget-object v1, p0, Lvml;->a:Lcaxt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3, v3}, Lumb;->d(Lcaxt;ZZI)Luma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lasae;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lvml;->d:Luti;

    .line 21
    .line 22
    invoke-interface {v4}, Luti;->ac()Lclmi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Luma;->c:Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Luma;->e:Lbuod;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, v0, Lbuod;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lbuod;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const v0, 0x7f141cd2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Lvml;->c:Lumc;

    .line 63
    .line 64
    iget-object v0, v0, Luma;->c:Lbqpa;

    .line 65
    .line 66
    invoke-static {v0}, Lumg;->g(Ljava/util/List;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, p1, v3, v3}, Lumc;->a(Ljava/util/List;Landroid/content/Context;ZZ)Lasac;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f141cd0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lasae;->d(I)Lasab;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lasab;->a([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    :goto_1
    iput-object v5, p0, Lvml;->e:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
.end method
