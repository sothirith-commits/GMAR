.class public final Larzq;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lbcyf;

.field private final d:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larzm;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Larzm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Larzq;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcyf;Lggf;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ax:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Larzq;->c:Lbcyf;

    .line 8
    .line 9
    iput-object p4, p0, Larzq;->d:Lggf;

    .line 10
    .line 11
    iput-object p5, p0, Larzq;->b:Lcpuk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->aZ:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larzq;->c:Lbcyf;

    .line 3
    .line 4
    sget-object v1, Lbcyk;->v:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    iget-object v0, p0, Larzq;->f:Landroid/content/Intent;

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
    new-instance v2, Loln;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Loln;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Loln;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Loln;->a()Lolk;

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
    sget-object v2, Laric;->a:Laric;

    .line 42
    .line 43
    const-class v2, Laric;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Laric;

    .line 50
    .line 51
    iget-object v2, p0, Larzq;->d:Lggf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lggf;->V()V

    .line 55
    .line 56
    iget-object p0, p0, Larzq;->b:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Larci;

    .line 63
    .line 64
    new-instance v2, Larih;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Larih;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Larih;->b(Lolk;)V

    .line 71
    .line 72
    sget-object v1, Laril;->c:Laril;

    .line 73
    .line 74
    iput-object v1, v2, Larih;->k:Laril;

    .line 75
    .line 76
    iput-object v0, v2, Larih;->g:Laric;

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-boolean v0, v2, Larih;->z:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Larih;->c(Z)V

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, v1, v0}, Larci;->q(Larih;ZLnxo;Z)V

    .line 87
    return-void
.end method
