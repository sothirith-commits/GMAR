.class public final Lbajj;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final b:Llht;

.field private final c:Larpl;

.field private final d:Lcgri;

.field private final e:Lasx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://maps.app.goo.gl/XWPTr"

    .line 2
    .line 3
    const-string v1, "https://maps.app.goo.gl/CXJZy"

    .line 4
    .line 5
    const-string v2, "https://maps.app.goo.gl/1BSsU"

    .line 6
    .line 7
    const-string v3, "https://maps.app.goo.gl/uGxwU"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    new-instance v0, Laxsr;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laxsr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbajj;->a:Lbqfl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lasx;Llht;Larpl;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aC:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbajj;->e:Lasx;

    .line 7
    .line 8
    iput-object p4, p0, Lbajj;->b:Llht;

    .line 9
    .line 10
    iput-object p5, p0, Lbajj;->c:Larpl;

    .line 11
    .line 12
    iput-object p6, p0, Lbajj;->d:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->ba:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbajj;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazvj;->a:Lazsn;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazoz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazoz;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbajj;->c:Larpl;

    .line 21
    .line 22
    invoke-interface {v1}, Larpl;->getZeroRatingParameters()Lbylz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lbylz;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lbylz;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbylz;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lbajj;->f:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "https://maps.app.goo.gl/xuJBc"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lazpw;

    .line 75
    .line 76
    sget-object v2, Lazvj;->c:Lazsn;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lazoz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lazoz;->a()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lbajj;->e:Lasx;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lasx;->x(Landroid/content/Intent;)Lbchd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lactm;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, p0, v2}, Lactm;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbchd;->t(Lbcgy;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lazpw;

    .line 108
    .line 109
    sget-object v1, Lazvj;->b:Lazsn;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lazoz;

    .line 116
    .line 117
    invoke-virtual {v0}, Lazoz;->a()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
