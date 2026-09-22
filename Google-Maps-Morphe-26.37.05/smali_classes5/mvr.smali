.class public final Lmvr;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lbgld;

.field private final d:Layxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhba;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhba;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lmvr;->a:Lbvtn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Layxj;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aK:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lmvr;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lmvr;->d:Layxj;

    .line 10
    .line 11
    iput-object p5, p0, Lmvr;->c:Lbgld;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->bJ:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmvr;->f:Landroid/content/Intent;

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
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

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
    new-instance v1, Loln;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Loln;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Loln;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lmvr;->b:Lcpuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Larci;

    .line 36
    .line 37
    new-instance v2, Larih;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Larih;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Larih;->b(Lolk;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, v2, Larih;->z:Z

    .line 47
    .line 48
    sget-object v3, Laril;->d:Laril;

    .line 49
    .line 50
    iput-object v3, v2, Larih;->k:Laril;

    .line 51
    .line 52
    sget-object v3, Laric;->b:Laric;

    .line 53
    .line 54
    iput-object v3, v2, Larih;->g:Laric;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Larci;->x(Larih;Z)V

    .line 58
    .line 59
    iget-object v0, p0, Lmvr;->d:Layxj;

    .line 60
    .line 61
    iget-object p0, p0, Lmvr;->c:Lbgld;

    .line 62
    .line 63
    sget-object v1, Layxy;->ks:Layxt;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbgld;->a()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3}, Layxj;->G(Layxt;J)V

    .line 71
    return-void
.end method
