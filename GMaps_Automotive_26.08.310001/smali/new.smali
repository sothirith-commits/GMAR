.class public final synthetic Lnew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/util/function/BooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnew;->a:Ljava/util/function/BooleanSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object p0, p0, Lnew;->a:Ljava/util/function/BooleanSupplier;

    .line 6
    .line 7
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Failed to initialize native code"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
