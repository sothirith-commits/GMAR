.class public final Laluj;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqfl;


# instance fields
.field public final c:Lcgri;

.field public final d:Lahwz;

.field public final e:Lalve;

.field public final i:Lanbe;

.field public final j:Lcgri;

.field public final k:Lajjt;

.field private final l:Lazpw;

.field private final m:Lcgri;

.field private final n:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aluj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laluj;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lakql;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lakql;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laluj;->b:Lbqfl;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcgri;Lazpw;Lahwz;Lalve;Lanbe;Lajjt;Lcgri;Lcgri;Lazhz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aI:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p10, p11, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laluj;->c:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Laluj;->l:Lazpw;

    .line 9
    .line 10
    iput-object p3, p0, Laluj;->d:Lahwz;

    .line 11
    .line 12
    iput-object p4, p0, Laluj;->e:Lalve;

    .line 13
    .line 14
    iput-object p5, p0, Laluj;->i:Lanbe;

    .line 15
    .line 16
    iput-object p6, p0, Laluj;->k:Lajjt;

    .line 17
    .line 18
    iput-object p7, p0, Laluj;->m:Lcgri;

    .line 19
    .line 20
    iput-object p8, p0, Laluj;->j:Lcgri;

    .line 21
    .line 22
    iput-object p9, p0, Laluj;->n:Lazhz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bf:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Laluj;->g(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laluj;->f:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "feature_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Llwj;

    .line 29
    .line 30
    invoke-direct {v1}, Llwj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Llwj;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lasqq;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laluj;->m:Lcgri;

    .line 54
    .line 55
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lalsn;

    .line 60
    .line 61
    new-instance v2, Lutu;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v2, p0, v4}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Lalsl;->g(Lasqq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lalsl;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lalsl;->f(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lalsl;->a()Lalsm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lbruq;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laluj;->n:Lazhz;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laluj;->l:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqn;->a:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
