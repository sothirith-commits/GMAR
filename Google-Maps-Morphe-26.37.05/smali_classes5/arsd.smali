.class public final Larsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrq;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcpuk;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lbceh;

.field private final h:Lpez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoib;->jU:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larsd;->a:Lbcjc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcpuk;Lcdvk;Lcdvl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Larsd;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Larsd;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, Larsd;->c:Lcpuk;

    .line 12
    .line 13
    iget-object p1, p3, Lcdvk;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Larsd;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p3, Lcdvk;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Larsd;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p3, Lcdvk;->g:Lcdvi;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcdvi;->a:Lcdvi;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lcdvi;->b:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcmfj;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p3, Lcdvk;->g:Lcdvi;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcdvi;->a:Lcdvi;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p2, Lcdvi;->b:Lcmfj;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcdvh;

    .line 49
    .line 50
    iget-object p2, p2, Lcdvh;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Larsd;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Larsd;->f:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p4, Lcdvl;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Larsd;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lbqgq;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    iget-object p2, p4, Lcdvl;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbqgq;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object p2, p4, Lcdvl;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbqgq;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbqgq;->u()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lbqgq;->s()Lbcfi;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Larsd;->g:Lbceh;

    .line 95
    .line 96
    new-instance p1, Lpez;

    .line 97
    .line 98
    iget-object p2, p3, Lcdvk;->l:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    check-cast p2, Lcdvf;

    .line 105
    .line 106
    iget-object p2, p2, Lcdvf;->c:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p3, Lbdbu;->d:Lbdbu;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, p3, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 112
    .line 113
    iput-object p1, p0, Larsd;->h:Lpez;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->h:Lpez;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Laeli;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Larro;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Larrp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->ca(Larrq;)Larrp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbceh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->g:Lbceh;

    .line 3
    return-object p0
.end method

.method public final f()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsd;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final k()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Larci;

    .line 9
    .line 10
    sget-object v0, Laric;->g:Laric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Larci;->o(Laric;)V

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    return-object p0
.end method

.method public final synthetic l()Lcpkd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->b:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1412ea

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larsd;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->cb(Larrq;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larra;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method
