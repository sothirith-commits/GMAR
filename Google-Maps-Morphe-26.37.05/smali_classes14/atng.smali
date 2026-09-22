.class public final Latng;
.super Latnf;
.source "PG"


# instance fields
.field public final a:Lawvf;

.field public final b:Lbgsg;

.field public c:Z

.field public d:Lcuvr;

.field public final e:Latrr;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbh;

.field private final h:Lajzi;

.field private final i:Lauxa;


# direct methods
.method public constructor <init>(Lbciz;ILbxkg;Lawvf;Landroid/content/res/Resources;Lbgsg;Lbh;Lajzi;Lauxa;Latrr;)V
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
    invoke-direct/range {v1 .. v6}, Latnf;-><init>(Lbciz;ILbxkg;ILandroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Latng;->a:Lawvf;

    .line 13
    .line 14
    iput-object p5, p0, Latng;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p6, p0, Latng;->b:Lbgsg;

    .line 17
    .line 18
    iput-object p7, p0, Latng;->g:Lbh;

    .line 19
    .line 20
    iput-object p8, p0, Latng;->h:Lajzi;

    .line 21
    .line 22
    iput-object v0, p0, Latng;->i:Lauxa;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Latng;->e:Latrr;

    .line 27
    .line 28
    invoke-virtual {p4}, Lawvf;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lolk;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p8}, Lajzi;->d()Laxre;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p2, p1}, Lauxa;->a(Laxre;Lbjan;)Lgrs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Latff;

    .line 52
    .line 53
    const/4 p3, 0x7

    .line 54
    invoke-direct {p2, p0, p3}, Latff;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lmdh;

    .line 58
    .line 59
    const/16 p3, 0xf

    .line 60
    .line 61
    invoke-direct {p0, p2, p3}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p7, p0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Latng;->c:Z

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

.method public final g()Laiac;
    .locals 4

    .line 1
    iget-object p0, p0, Latng;->f:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {}, Laiac;->a()Larxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141f3d

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
    iput-object p0, v0, Larxc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 30
    .line 31
    new-instance p0, Lbciz;

    .line 32
    .line 33
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcoib;->lY:Lbxkg;

    .line 37
    .line 38
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Larxc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Larxc;->h()Laiac;

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
    iget-boolean p0, p0, Latng;->c:Z

    .line 2
    .line 3
    return p0
.end method
