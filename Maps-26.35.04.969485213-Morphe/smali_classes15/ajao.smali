.class final Lajao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public a:Laiyv;

.field public b:Lbixu;

.field public c:Lcfrw;

.field public d:Lpdn;

.field public final e:Lbghz;

.field public final f:Lbgoz;

.field public final g:Lajaj;

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Laizz;


# direct methods
.method public constructor <init>(Laiyv;Lbghz;Lbgoz;Lajqi;Landroid/content/res/Resources;Landroid/content/Context;Lcfrw;Lbixu;Lawdt;Laizz;ZLayuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajao;->a:Laiyv;

    .line 5
    .line 6
    iput-object p2, p0, Lajao;->e:Lbghz;

    .line 7
    .line 8
    iput-object p6, p0, Lajao;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lajao;->f:Lbgoz;

    .line 11
    .line 12
    iput-object p5, p0, Lajao;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-boolean p11, p0, Lajao;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lajao;->c:Lcfrw;

    .line 17
    .line 18
    iput-object p10, p0, Lajao;->k:Laizz;

    .line 19
    .line 20
    move-object p10, p9

    .line 21
    move-object p9, p8

    .line 22
    move-object p8, p7

    .line 23
    move-object p7, p5

    .line 24
    move-object p5, p3

    .line 25
    move-object p3, p6

    .line 26
    move-object p6, p4

    .line 27
    move-object p4, p2

    .line 28
    move-object p2, p1

    .line 29
    new-instance p1, Lajaj;

    .line 30
    .line 31
    move-object p11, p12

    .line 32
    invoke-direct/range {p1 .. p11}, Lajaj;-><init>(Laiyv;Landroid/content/Context;Lbghz;Lbgoz;Lajqi;Landroid/content/res/Resources;Lcfrw;Lbixu;Lawdt;Layuu;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lajao;->g:Lajaj;

    .line 36
    .line 37
    invoke-virtual {p0}, Lajao;->a()Lpdn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lajao;->d:Lpdn;

    .line 42
    .line 43
    iput-object p9, p0, Lajao;->b:Lbixu;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 5

    .line 1
    iget-object v0, p0, Lajao;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lajao;->a:Laiyv;

    .line 8
    .line 9
    iget-boolean v3, p0, Lajao;->j:Z

    .line 10
    .line 11
    iget-object v4, p0, Lajao;->k:Laizz;

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4}, Lajje;->C(Landroid/content/Context;Laiyv;ZLaizz;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lpdo;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0807a6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lpdo;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p0, p0, Lajao;->h:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f141740

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lpdo;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Lcoyt;->fE:Lbybr;

    .line 41
    .line 42
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lpdo;->j(Lbcgg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lpdo;->c()Lpdp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
