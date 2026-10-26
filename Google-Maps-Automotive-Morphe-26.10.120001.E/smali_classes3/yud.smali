.class public final Lyud;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lytz;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzdf;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field private final e:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzdf;Laodt;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyud;->a:Lzdf;

    .line 11
    .line 12
    iput-object p2, p0, Lyud;->e:Laodt;

    .line 13
    .line 14
    iput-object p3, p0, Lyud;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lyud;->c:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzff;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyub;-><init>(Lyud;Lzff;Laodp;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyud;->e:Laodt;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lyuy;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyuc;

    .line 7
    .line 8
    iget v1, v0, Lyuc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyuc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyuc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyuc;-><init>(Lyud;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyuc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyuc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyud;->a:Lzdf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyuy;->b()Lzff;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lyuc;->c:I

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lzdf;->b(Lzff;Laodp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_6

    .line 64
    .line 65
    :goto_1
    check-cast p2, Lytt;

    .line 66
    .line 67
    invoke-static {p2}, La;->U(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Lytp;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Laoba;

    .line 80
    .line 81
    invoke-direct {p0}, Laoba;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    check-cast p2, Lytv;

    .line 86
    .line 87
    iget-object p0, p2, Lytv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eq p0, v3, :cond_5

    .line 96
    .line 97
    new-instance v1, Lytq;

    .line 98
    .line 99
    new-instance p0, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string p1, "Failed deleting account"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lyts;->W:Lyts;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v1, Lytv;

    .line 113
    .line 114
    sget-object p0, Laobo;->a:Laobo;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-object v1
.end method
