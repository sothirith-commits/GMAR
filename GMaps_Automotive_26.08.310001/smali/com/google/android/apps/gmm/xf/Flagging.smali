.class public Lcom/google/android/apps/gmm/xf/Flagging;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::flagging::jni"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 7
    .line 8
    const-string p0, "flagging_native"

    .line 9
    .line 10
    invoke-static {p0}, Lrts;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/google/android/apps/gmm/xf/Flagging;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lrtz;

    .line 2
    .line 3
    sget-object v1, Lrhq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lrts;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrtz;

    .line 14
    .line 15
    invoke-interface {v0}, Lrtz;->aS()Lcom/google/android/apps/gmm/xf/Flagging;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 21
    .line 22
    sget-object v1, Labod;->a:Labod;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/gmm/xf/Flagging;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
