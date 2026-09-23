.class public final Lafxm;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Lafxl;

.field private final c:Lafrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laema;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laema;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafxm;->a:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lafxl;Lafrg;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->as:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lafxm;->b:Lafxl;

    .line 7
    .line 8
    iput-object p4, p0, Lafxm;->c:Lafrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aH:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafxm;->c:Lafrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lafrg;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lafrg;->a:Lckbj;

    .line 17
    .line 18
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Larpl;

    .line 23
    .line 24
    invoke-interface {v0}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lbxuo;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lafxm;->f:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lafxl;->b(Landroid/content/Intent;Ljava/lang/String;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lafxl;->c(Landroid/content/Intent;Ljava/lang/String;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lafxm;->b:Lafxl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lafqx;->i:Lafqx;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lafxl;->e(Ljava/lang/String;Lafqx;Lbqfj;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lafxm;->b:Lafxl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lafxl;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lafxm;->b:Lafxl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lafxl;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
