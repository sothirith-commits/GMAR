.class public final Lcpte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpsh;


# static fields
.field public static final a:Lcpte;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpte;

    invoke-direct {v0}, Lcpte;-><init>()V

    sput-object v0, Lcpte;->a:Lcpte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcpte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcpte;->c:Ljava/util/concurrent/Executor;

    const-string v0, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    iput-object v0, p0, Lcpte;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcpte;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5efd

    return p0

    :cond_0
    const/16 p0, 0x5ef2

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcpte;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "en"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcpte;->g()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "play-services-mlkit-text-recognition"

    return-object p0

    :cond_0
    const-string p0, "text-recognition"

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "optional-module-text-latin"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lcpte;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcpte;

    iget-object p0, p1, Lcpte;->c:Ljava/util/concurrent/Executor;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcpte;->g()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "com.google.android.gms.vision.ocr"

    return-object p0

    :cond_0
    const-string p0, "com.google.mlkit.dynamite.text.latin"

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lcpte;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcoxe;->b()Lcoxe;

    move-result-object v0

    invoke-virtual {v0}, Lcoxe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.mlkit.dynamite.text.latin"

    invoke-static {v0, v1}, Lbjsk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
