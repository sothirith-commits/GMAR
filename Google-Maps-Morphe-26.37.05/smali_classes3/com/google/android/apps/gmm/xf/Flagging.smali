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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 8
    .line 9
    const-string p0, "flagging_native"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbdmb;->b(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static getInstance()Lcom/google/android/apps/gmm/xf/Flagging;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lbdmi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layyi;->F(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbdmi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbdmi;->aS()Lcom/google/android/apps/gmm/xf/Flagging;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catch_0
    new-instance v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 16
    .line 17
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/gmm/xf/Flagging;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    return-object v0
.end method
