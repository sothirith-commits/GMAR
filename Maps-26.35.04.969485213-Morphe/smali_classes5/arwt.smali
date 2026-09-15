.class public final Larwt;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lbcvl;

.field private final d:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larwo;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Larwo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Larwt;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcvl;Lgfz;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->ax:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Larwt;->c:Lbcvl;

    .line 8
    .line 9
    iput-object p4, p0, Larwt;->d:Lgfz;

    .line 10
    .line 11
    iput-object p5, p0, Larwt;->b:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->aZ:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larwt;->c:Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvq;->v:Lbcvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 8
    .line 9
    iget-object v0, p0, Larwt;->f:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "feature_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v2, Loke;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Loke;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Loke;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "tab"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v2, Larfd;->a:Larfd;

    .line 42
    .line 43
    const-class v2, Larfd;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Larfd;

    .line 50
    .line 51
    iget-object v2, p0, Larwt;->d:Lgfz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lgfz;->W()V

    .line 55
    .line 56
    iget-object p0, p0, Larwt;->b:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Laqzh;

    .line 63
    .line 64
    new-instance v2, Larfi;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Larfi;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Larfi;->b(Lokb;)V

    .line 71
    .line 72
    sget-object v1, Larfm;->c:Larfm;

    .line 73
    .line 74
    iput-object v1, v2, Larfi;->k:Larfm;

    .line 75
    .line 76
    iput-object v0, v2, Larfi;->g:Larfd;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-boolean v0, v2, Larfi;->y:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Larfi;->c(Z)V

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, v1, v0}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 87
    return-void
.end method
