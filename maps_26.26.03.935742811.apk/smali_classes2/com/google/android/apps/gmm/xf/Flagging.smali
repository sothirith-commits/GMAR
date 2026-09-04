.class public Lcom/google/android/apps/gmm/xf/Flagging;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::flagging::jni"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lazus;

.field private final c:Ljqs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqs;

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/Flagging;->c:Ljqs;

    const-string p0, "flagging_native"

    invoke-static {p0}, Lbiji;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/google/android/apps/gmm/xf/Flagging;
    .locals 3

    :try_start_0
    const-class v0, Lbijm;

    invoke-static {v0}, Lbjfn;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbijm;

    invoke-interface {v0}, Lbijm;->aZ()Lcom/google/android/apps/gmm/xf/Flagging;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/google/android/apps/gmm/xf/Flagging;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/xf/Flagging;-><init>(Ljava/util/Set;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/Flagging;->c:Ljqs;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Lazus;

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ac78cf0

    const/16 v2, 0x118

    if-eq v0, v1, :cond_4

    const v1, 0x101a785d

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "flaggingSystemParameters.enableFlagAgeLogging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lctnd;->eo:Lctnd;

    invoke-interface {p0, p1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget p1, p0, Lctne;->c:I

    if-ne p1, v2, :cond_2

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjqi;

    goto :goto_0

    :cond_2
    sget-object p0, Lcjqi;->a:Lcjqi;

    :goto_0
    iget-boolean p0, p0, Lcjqi;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string v0, "flaggingSystemParameters.enableXfoundationInternalValidation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lctnd;->eo:Lctnd;

    invoke-interface {p0, p1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget p1, p0, Lctne;->c:I

    if-ne p1, v2, :cond_5

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjqi;

    goto :goto_1

    :cond_5
    sget-object p0, Lcjqi;->a:Lcjqi;

    :goto_1
    iget-boolean p0, p0, Lcjqi;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getF64Value(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/Flagging;->c:Ljqs;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Lazus;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getI64Value(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj$/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/Flagging;->c:Ljqs;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Lazus;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
