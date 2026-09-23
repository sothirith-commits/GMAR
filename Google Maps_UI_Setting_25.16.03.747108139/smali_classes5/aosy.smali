.class public final Laosy;
.super Laosw;
.source "PG"


# instance fields
.field private final a:Lasqq;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdih;

.field private final d:Lbc;

.field private final e:Laebe;

.field private final f:Lapaw;

.field private final g:Laoyt;

.field private h:Z

.field private i:Lclmi;


# direct methods
.method public constructor <init>(Lazht;ILbrxm;Lasqq;Landroid/content/res/Resources;Lbdbg;Lbdih;Lbc;Laebe;Lapaw;Laoyt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazht;",
            "I",
            "Lbrxm;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lbdbg;",
            "Lbdih;",
            "Lbc;",
            "Laebe;",
            "Lapaw;",
            "Laoyt;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

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
    invoke-direct/range {v1 .. v6}, Laosw;-><init>(Lazht;ILbrxm;ILandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Laosy;->a:Lasqq;

    .line 13
    .line 14
    iput-object p5, p0, Laosy;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p7, p0, Laosy;->c:Lbdih;

    .line 17
    .line 18
    iput-object p8, p0, Laosy;->d:Lbc;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, Laosy;->e:Laebe;

    .line 23
    .line 24
    iput-object v0, p0, Laosy;->f:Lapaw;

    .line 25
    .line 26
    move-object/from16 p2, p11

    .line 27
    .line 28
    iput-object p2, p0, Laosy;->g:Laoyt;

    .line 29
    .line 30
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Llwf;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lapaw;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfjy;)Leyj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Laozf;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p0, p3}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljql;

    .line 63
    .line 64
    const/16 p4, 0xd

    .line 65
    .line 66
    invoke-direct {p3, p2, p4}, Ljql;-><init>(Lckgd;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p8, p3}, Leyj;->g(Leya;Leyn;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static synthetic i(Laosy;Lclmi;)Lckcg;
    .locals 2

    .line 1
    iput-object p1, p0, Laosy;->i:Lclmi;

    .line 2
    .line 3
    iget-object v0, p0, Laosy;->g:Laoyt;

    .line 4
    .line 5
    iget-object v1, p0, Laosy;->a:Lasqq;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Laoyt;->e(Lasqq;Lclmi;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Laosy;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Laosy;->c:Lbdih;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a()Labvk;
    .locals 5

    .line 1
    iget-object v0, p0, Laosy;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {}, Labvm;->g()Labvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141bdb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const v2, 0x7f140081

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Labvh;

    .line 29
    .line 30
    iput-object v0, v2, Labvh;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    sget-object v0, Lazhw;->a:Lbraj;

    .line 33
    .line 34
    new-instance v0, Lazht;

    .line 35
    .line 36
    invoke-direct {v0}, Lazht;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcfgn;->nb:Lbrxm;

    .line 40
    .line 41
    iput-object v3, v0, Lazht;->d:Lbrxm;

    .line 42
    .line 43
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Labvh;->b:Lazhw;

    .line 48
    .line 49
    invoke-virtual {v1}, Labvl;->a()Labvm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosy;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
