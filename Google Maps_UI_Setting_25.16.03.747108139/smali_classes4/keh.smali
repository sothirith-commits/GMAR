.class public final Lkeh;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lcgri;

.field private final c:Lbdbg;

.field private final d:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfge;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfge;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkeh;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcgri;Laujh;Lbdbg;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aO:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkeh;->b:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lkeh;->d:Laujh;

    .line 9
    .line 10
    iput-object p5, p0, Lkeh;->c:Lbdbg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bJ:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkeh;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "feature_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Llwj;

    .line 17
    .line 18
    invoke-direct {v1}, Llwj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llwj;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkeh;->b:Lcgri;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lalsx;

    .line 35
    .line 36
    new-instance v2, Lalta;

    .line 37
    .line 38
    invoke-direct {v2}, Lalta;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lalta;->a(Llwf;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, Lalta;->t:Z

    .line 46
    .line 47
    sget-object v3, Laltf;->d:Laltf;

    .line 48
    .line 49
    iput-object v3, v2, Lalta;->h:Laltf;

    .line 50
    .line 51
    sget-object v3, Lalsw;->b:Lalsw;

    .line 52
    .line 53
    iput-object v3, v2, Lalta;->d:Lalsw;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v1, v2, v0, v3}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkeh;->d:Laujh;

    .line 60
    .line 61
    iget-object v1, p0, Lkeh;->c:Lbdbg;

    .line 62
    .line 63
    sget-object v2, Laujw;->ld:Laujq;

    .line 64
    .line 65
    invoke-interface {v1}, Lbdbg;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-interface {v0, v2, v3, v4}, Laujh;->L(Laujq;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
