.class public final Latlg;
.super Latlf;
.source "PG"


# instance fields
.field public final a:Lawsz;

.field public final b:Lbgoz;

.field public c:Z

.field public d:Lcvux;

.field public final e:Latps;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbh;

.field private final h:Lajug;

.field private final i:Latqt;


# direct methods
.method public constructor <init>(Lbcgd;ILbybr;Lawsz;Landroid/content/res/Resources;Lbgoz;Lbh;Lajug;Latqt;Latps;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Latlf;-><init>(Lbcgd;ILbybr;ILandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Latlg;->a:Lawsz;

    .line 13
    .line 14
    iput-object p5, p0, Latlg;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p6, p0, Latlg;->b:Lbgoz;

    .line 17
    .line 18
    iput-object p7, p0, Latlg;->g:Lbh;

    .line 19
    .line 20
    iput-object p8, p0, Latlg;->h:Lajug;

    .line 21
    .line 22
    iput-object v0, p0, Latlg;->i:Latqt;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Latlg;->e:Latps;

    .line 27
    .line 28
    invoke-virtual {p4}, Lawsz;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lokb;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p8}, Lajug;->d()Laxov;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Latqt;->a(Laxov;Lbixn;)Lgrb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Larll;

    .line 55
    .line 56
    const/16 p3, 0x11

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Larll;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lmbz;

    .line 62
    .line 63
    const/16 p3, 0xf

    .line 64
    .line 65
    invoke-direct {p0, p2, p3}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p7, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latlg;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lahuu;
    .locals 4

    .line 1
    iget-object p0, p0, Latlg;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {}, Lahuu;->a()Larue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141f28

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const v1, 0x7f140086

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Larue;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 30
    .line 31
    new-instance p0, Lbcgd;

    .line 32
    .line 33
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcoyx;->lZ:Lbybr;

    .line 37
    .line 38
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Larue;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Larue;->h()Lahuu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latlg;->c:Z

    .line 2
    .line 3
    return p0
.end method
