.class public final Lcpsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcpsf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcprq;)Lcpkh;
    .locals 3

    new-instance v0, Lcpkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lcprq;->a:I

    sget-object v1, Lcpkf;->b:Lcpkf;

    iput-object v1, v0, Lcpkc;->a:Ljava/lang/Object;

    iget v1, p0, Lcprq;->c:I

    sget-object v1, Lcpkd;->b:Lcpkd;

    iput-object v1, v0, Lcpkc;->b:Ljava/lang/Object;

    iget v1, p0, Lcprq;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcpkg;->c:Lcpkg;

    goto :goto_0

    :cond_0
    sget-object v1, Lcpkg;->b:Lcpkg;

    :goto_0
    iput-object v1, v0, Lcpkc;->c:Ljava/lang/Object;

    iget v1, p0, Lcprq;->b:I

    if-eq v1, v2, :cond_1

    sget-object v1, Lcpke;->c:Lcpke;

    goto :goto_1

    :cond_1
    sget-object v1, Lcpke;->b:Lcpke;

    :goto_1
    iput-object v1, v0, Lcpkc;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcpkc;->e:Ljava/lang/Object;

    iget p0, p0, Lcprq;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lcpkc;->f:Ljava/lang/Number;

    new-instance p0, Lcpkh;

    invoke-direct {p0, v0}, Lcpkh;-><init>(Lcpkc;)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcpsf;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    return-object v0

    :cond_0
    const-string v0, "face-detection"

    return-object v0
.end method

.method public static c(Lcprb;ZLcplc;)V
    .locals 2

    new-instance v0, Lcpsw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcpsw;-><init>(ZLcplc;I)V

    sget-object p1, Lcpld;->e:Lcpld;

    invoke-virtual {p0, v0, p1}, Lcprb;->c(Lcpra;Lcpld;)V

    return-void
.end method

.method static d()Z
    .locals 3

    sget-object v0, Lcpsf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object v1

    invoke-virtual {v1}, Lcoxe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcpry;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
