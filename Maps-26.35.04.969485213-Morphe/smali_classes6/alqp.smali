.class public final Lalqp;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final b:Lalqo;

.field private final c:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalla;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lalla;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lalqp;->a:Lbwks;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lalqo;Laogc;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aq:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lalqp;->b:Lalqo;

    .line 8
    .line 9
    iput-object p4, p0, Lalqp;->c:Laogc;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->aH:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalqp;->c:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->n()Z

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
    invoke-virtual {v0}, Laogc;->n()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Laogc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lawad;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawad;->x()Lcfms;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcfms;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lalqp;->f:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "com.google.business.ACTION_MAPS_MESSAGE"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lalqo;->b(Landroid/content/Intent;Ljava/lang/String;)Lbwkq;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lalqo;->c(Landroid/content/Intent;Ljava/lang/String;)Lbwkq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p0, p0, Lalqp;->b:Lalqo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lallj;->i:Lallj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Lalqo;->e(Ljava/lang/String;Lallj;Lbwkq;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lalqp;->b:Lalqo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lalqo;->f()V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lalqp;->b:Lalqo;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lalqo;->f()V

    .line 75
    return-void
.end method
