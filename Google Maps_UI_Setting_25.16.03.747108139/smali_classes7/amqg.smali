.class public final Lamqg;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Lalsx;

.field public final d:Lanto;

.field public final e:Lkmn;

.field public final i:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "amqg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamqg;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lamoq;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lamoq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamqg;->b:Lbqfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lalsx;Lanto;Lkmn;Lajjt;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->s:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lamqg;->e:Lkmn;

    .line 7
    .line 8
    iput-object p3, p0, Lamqg;->c:Lalsx;

    .line 9
    .line 10
    iput-object p4, p0, Lamqg;->d:Lanto;

    .line 11
    .line 12
    iput-object p6, p0, Lamqg;->i:Lajjt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->al:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamqg;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "feature_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "annotation_id"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v2, "is_merchant"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const-string v2, "is_city"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v2, "is_aapn"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x6

    .line 40
    :goto_0
    move v7, v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lamqg;->a:Lbraj;

    .line 44
    .line 45
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    const-string v2, "Missing feature id in PlaceQaIntent"

    .line 48
    .line 49
    const/16 v3, 0x1733

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v0, Lamqg;->a:Lbraj;

    .line 58
    .line 59
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    const-string v2, "Missing annotation id in PlaceQaIntent"

    .line 62
    .line 63
    const/16 v3, 0x1732

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Llwj;

    .line 70
    .line 71
    invoke-direct {v0}, Llwj;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lamqg;->c:Lalsx;

    .line 82
    .line 83
    new-instance v3, Lamqf;

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    invoke-direct/range {v3 .. v8}, Lamqf;-><init>(Lamqg;Ljava/lang/String;ZIZ)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v1, v0, v2, v3}, Lalsx;->A(Llwf;Lcahj;Laltm;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
