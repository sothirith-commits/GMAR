.class public final Lnou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Luhc;

.field public final b:Lnbu;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Laiha;

.field public final f:Laiha;

.field public final g:Laiha;

.field public final h:Laiha;

.field public final i:Z

.field public final j:Z

.field public k:Ljava/util/List;

.field public final l:Lnud;

.field public final m:Lwwk;


# direct methods
.method public constructor <init>(Luhc;Lnbu;Lwwk;Lnud;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnou;->a:Luhc;

    .line 17
    .line 18
    iput-object p2, p0, Lnou;->b:Lnbu;

    .line 19
    .line 20
    iput-object p3, p0, Lnou;->m:Lwwk;

    .line 21
    .line 22
    iput-object p4, p0, Lnou;->l:Lnud;

    .line 23
    .line 24
    iput-object p5, p0, Lnou;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p6, p0, Lnou;->d:Z

    .line 27
    .line 28
    invoke-static {p5}, Lnui;->g(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Laiha;->SF:Laiha;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Laiha;->SC:Laiha;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lnou;->e:Laiha;

    .line 40
    .line 41
    invoke-static {p5}, Lnui;->g(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Laiha;->SI:Laiha;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Laiha;->SH:Laiha;

    .line 51
    .line 52
    :goto_1
    iput-object p1, p0, Lnou;->f:Laiha;

    .line 53
    .line 54
    invoke-static {p5}, Lnui;->g(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Laiha;->SG:Laiha;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Laiha;->SE:Laiha;

    .line 64
    .line 65
    :goto_2
    iput-object p1, p0, Lnou;->g:Laiha;

    .line 66
    .line 67
    sget-object p1, Laiha;->SD:Laiha;

    .line 68
    .line 69
    iput-object p1, p0, Lnou;->h:Laiha;

    .line 70
    .line 71
    invoke-virtual {p2}, Lnbu;->k()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    if-le p1, p2, :cond_3

    .line 79
    .line 80
    move p1, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_3
    iput-boolean p1, p0, Lnou;->i:Z

    .line 84
    .line 85
    xor-int/lit8 p1, p6, 0x1

    .line 86
    .line 87
    iput-boolean p1, p0, Lnou;->j:Z

    .line 88
    .line 89
    sget-object p1, Laodn;->a:Laodn;

    .line 90
    .line 91
    iput-object p1, p0, Lnou;->k:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method
