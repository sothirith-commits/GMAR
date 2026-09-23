.class public Laheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field final synthetic a:Lahey;

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lahey;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Laheu;->a:Lahey;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laheu;->b:Z

    .line 7
    .line 8
    iput p3, p0, Laheu;->c:I

    .line 9
    .line 10
    iput p4, p0, Laheu;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Laheu;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laheu;->a:Lahey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahey;->aK()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahey;->al:Lazhf;

    .line 7
    .line 8
    sget-object v0, Lahey;->ag:Lazhw;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lahey;->aO(Lazhf;Lazhw;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lahey;->an:Lclgs;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lclgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lahff;

    .line 21
    .line 22
    iget-object p1, p0, Lahff;->d:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lazmz;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lazmz;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.google.android.apps.opa.MORRIS_OOBE_OPT_IN"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_point"

    .line 45
    .line 46
    const-string v1, "gmm_dialog"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahff;->ai:Lcgri;

    .line 52
    .line 53
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laash;

    .line 58
    .line 59
    invoke-virtual {p0}, Lahff;->pz()Lbf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-interface {v0, p0, p1, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laheu;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Laheu;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lahet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahet;-><init>(Laheu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laheu;->b:Z

    .line 2
    .line 3
    return v0
.end method
