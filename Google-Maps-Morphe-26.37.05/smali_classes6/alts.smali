.class public final Lalts;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final b:Laltr;

.field private final c:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalsr;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalts;->a:Lbvtn;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laltr;Lanzb;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->aq:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lalts;->b:Laltr;

    .line 8
    .line 9
    iput-object p4, p0, Lalts;->c:Lanzb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->aH:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalts;->c:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->m()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lanzb;->m()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lanzb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lawcf;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawcf;->x()Lcevp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcevp;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lalts;->f:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Laltr;->b(Landroid/content/Intent;Ljava/lang/String;)Lbvtl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Laltr;->c(Landroid/content/Intent;Ljava/lang/String;)Lbvtl;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p0, p0, Lalts;->b:Laltr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lalqe;->i:Lalqe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Laltr;->e(Ljava/lang/String;Lalqe;Lbvtl;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lalts;->b:Laltr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laltr;->f()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lalts;->b:Laltr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Laltr;->f()V

    .line 75
    return-void
.end method
