.class public final Lmuf;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lbghz;

.field private final d:Layuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhak;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhak;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lmuf;->a:Lbwks;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Layuu;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aK:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lmuf;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lmuf;->d:Layuu;

    .line 10
    .line 11
    iput-object p5, p0, Lmuf;->c:Lbghz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->bJ:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmuf;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "feature_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Loke;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Loke;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Loke;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lmuf;->b:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Laqzh;

    .line 36
    .line 37
    new-instance v2, Larfi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Larfi;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Larfi;->b(Lokb;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, v2, Larfi;->y:Z

    .line 47
    .line 48
    sget-object v3, Larfm;->d:Larfm;

    .line 49
    .line 50
    iput-object v3, v2, Larfi;->k:Larfm;

    .line 51
    .line 52
    sget-object v3, Larfd;->b:Larfd;

    .line 53
    .line 54
    iput-object v3, v2, Larfi;->g:Larfd;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Laqzh;->p(Larfi;ZLnwg;)V

    .line 59
    .line 60
    iget-object v0, p0, Lmuf;->d:Layuu;

    .line 61
    .line 62
    iget-object p0, p0, Lmuf;->c:Lbghz;

    .line 63
    .line 64
    sget-object v1, Layvj;->ku:Layve;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbghz;->a()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 72
    return-void
.end method
