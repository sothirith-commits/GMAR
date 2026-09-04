.class public Lbjhv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbjhn;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static D(Landroid/os/Parcel;I)[F
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static E(Landroid/os/Parcel;I)[I
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static G(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static H(Landroid/os/Parcel;I)[[B
    .locals 5

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v2
.end method

.method public static I(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbjof;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbjof;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static J(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs K(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must be called on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static M(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lbjfo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static P(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs Q(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on GoogleApiHandler thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbkmc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    new-instance v1, Lbkph;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lbkph;-><init>(Lbkmk;Ljava/util/concurrent/Callable;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static X(Ljava/lang/Exception;)Lbkmc;
    .locals 1

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    invoke-virtual {v0, p0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static Y(Ljava/lang/Object;)Lbkmc;
    .locals 1

    new-instance v0, Lbkmk;

    invoke-direct {v0}, Lbkmk;-><init>()V

    invoke-virtual {v0, p0}, Lbkmk;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Z(Lbkmc;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    invoke-static {}, Lbjhv;->T()V

    invoke-virtual {p0}, Lbkmc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbjhv;->a(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbkml;

    invoke-direct {v0}, Lbkml;-><init>()V

    sget-object v1, Lbkmi;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    invoke-virtual {p0, v1, v0}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    invoke-virtual {p0, v1, v0}, Lbkmc;->l(Ljava/util/concurrent/Executor;Lbkls;)V

    iget-object v0, v0, Lbkml;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lbjhv;->a(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lbkmc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbkmc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static aA(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p3}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p1

    invoke-static {p4, p2}, Lblcc;->X(Lblxf;Lblxf;)Lblxf;

    move-result-object p2

    invoke-static {p2, p3}, Lblcc;->Z(Lblxf;Ljava/lang/Number;)Lblxf;

    move-result-object p2

    invoke-static {p0, p1, p2, p1, p2}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aB(Lblwm;Lblxf;)Lblwm;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p1, p1, p1}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    new-instance v1, Lblww;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lblww;-><init>([Ljava/lang/Object;Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-object v1
.end method

.method public static varargs aD([Lblwm;)Lblwm;
    .locals 2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lblwx;

    invoke-direct {v1, v0, p0}, Lblwx;-><init>([Ljava/lang/Object;[Lblwm;)V

    return-object v1
.end method

.method public static aE(Lblwm;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Lblwy;

    invoke-direct {v1, v0, p0}, Lblwy;-><init>([Ljava/lang/Object;Lblwm;)V

    return-object v1
.end method

.method public static aF(Lblwc;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblyi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lblyf;-><init>([Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lbjhv;->ay(Lblyf;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aG(Lblwc;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0, v0}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, v1}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aH(Lblwc;Lblxf;ZZZZ)Lblwm;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3, p3}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aI(Lblwm;F)Lblwm;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lblwz;

    invoke-direct {v0, v1, p0, p1}, Lblwz;-><init>([Ljava/lang/Object;Lblwm;F)V

    return-object v0
.end method

.method public static aJ(Lblyf;Lblwc;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aK(Lblwm;Lblwc;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lblxc;

    invoke-direct {v1, v0, p0, p1}, Lblxc;-><init>([Ljava/lang/Object;Lblwm;Lblwc;)V

    return-object v1
.end method

.method public static aL(Lblwm;Lblwc;)Lblwm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lblxd;

    invoke-direct {v1, v0, p0, p1, p2}, Lblxd;-><init>([Ljava/lang/Object;Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method public static aN(Lblwm;Lblwc;)Lblwm;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aO(Lblwm;)Lblyl;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, v0, v0, v1}, Lbjhv;->aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p0

    return-object p0
.end method

.method public static aP([ILblwm;)Lblyl;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, v0, v1}, Lbjhv;->aU([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aQ(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [I

    invoke-static {p3, p0, p1, p2}, Lbjhv;->aT([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblyl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aR(Lblwc;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0, v0}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, v1}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;
    .locals 8

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    new-instance v1, Lblxb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lblxb;-><init>([Ljava/lang/Object;Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static aT([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblyl;
    .locals 1

    new-instance v0, Lbltf;

    invoke-direct {v0, p0}, Lbltf;-><init>([I)V

    new-instance p0, Lblyl;

    invoke-direct {p0, v0, p1, p2, p3}, Lblyl;-><init>(Lbltf;Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static synthetic aU([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;I)Lblyl;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbjhv;->aT([ILblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblyl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aV(Lblwm;Lblwc;)Lblwm;
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aW(Lblyf;Lblwc;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aX(I)Lblwc;
    .locals 2

    new-instance v0, Lblwj;

    const/high16 v1, -0x1000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lblwj;-><init>(I)V

    return-object v0
.end method

.method public static aY(Ljava/util/List;)Lblwc;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lblwc;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapm;

    iget-object v6, v5, Lcapm;->a:Ljava/lang/Object;

    check-cast v6, [I

    aput-object v6, v0, v4

    iget-object v5, v5, Lcapm;->b:Ljava/lang/Object;

    check-cast v5, Lblwc;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lblvw;

    new-instance v2, Lblvx;

    invoke-direct {v2, v0}, Lblvx;-><init>([[I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcbno;->A([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lblvw;-><init>([Ljava/lang/Object;[Lblwc;[[I)V

    return-object p0
.end method

.method public static varargs aZ(Lblwc;[ILjava/util/List;)V
    .locals 1

    new-instance v0, Lcapm;

    invoke-direct {v0, p1, p0}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    invoke-static {}, Lbjhv;->T()V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbkmc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbjhv;->a(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbkml;

    invoke-direct {v0}, Lbkml;-><init>()V

    sget-object v1, Lbkmi;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    invoke-virtual {p0, v1, v0}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    invoke-virtual {p0, v1, v0}, Lbkmc;->l(Ljava/util/concurrent/Executor;Lbkls;)V

    iget-object v0, v0, Lbkml;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lbjhv;->a(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ab(I)I
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x64

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 p0, 0xdb5

    return p0

    :cond_1
    const/16 p0, 0xdb4

    return p0

    :cond_2
    const/16 p0, 0xdac

    return p0

    :cond_3
    const/16 p0, 0xdb0

    return p0

    :cond_4
    const/16 p0, 0xdb1

    return p0

    :cond_5
    const/16 p0, 0xdb2

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static ac(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)Lbjig;
    .locals 1

    new-instance v0, Lbkcs;

    invoke-direct {v0, p0, p1}, Lbkcs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public static ad()Lblyf;
    .locals 2

    new-instance v0, Lblyg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lblyf;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ae(Lblxf;)Lblyf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0, v0, v0}, Lbjhv;->af(Lblxf;ZZZZ)Lblyf;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lblxf;ZZZZ)Lblyf;
    .locals 7

    new-instance v0, Lblyh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p4

    move-object v1, v5

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lblyh;-><init>([Ljava/lang/Object;Lblxf;ZZZZ)V

    return-object v0
.end method

.method public static ag(Lblwc;)Lblxt;
    .locals 3

    new-instance v0, Lblxp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lblxp;-><init>([Ljava/lang/Object;Lblwc;)V

    return-object v0
.end method

.method public static ah(Lblxf;Lblxf;Lblxf;Lblxf;)Lblxt;
    .locals 6

    new-instance v0, Lblxr;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lblxr;-><init>([Ljava/lang/Object;Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-object v0
.end method

.method public static ai(Lblxf;)Lblxt;
    .locals 3

    new-instance v0, Lblxq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lblxq;-><init>([Ljava/lang/Object;Lblxf;)V

    return-object v0
.end method

.method public static aj(Lblxf;)Lblxt;
    .locals 3

    new-instance v0, Lblxm;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lblxm;-><init>([Ljava/lang/Object;Lblxf;)V

    return-object v0
.end method

.method public static ak(I)Lblxt;
    .locals 4

    new-instance v0, Lblxl;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2, p0}, Lblxl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;
    .locals 3

    new-instance v0, Lblxn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lblxn;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v0
.end method

.method public static am(I)Lblxt;
    .locals 4

    new-instance v0, Lblxk;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2, p0}, Lblxk;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static an(Lblxf;Lblwc;)Lblxt;
    .locals 3

    new-instance v0, Lblxo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblxo;-><init>([Ljava/lang/Object;Lblxf;Lblwc;)V

    return-object v0
.end method

.method public static ao(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Lblxf;Lblxf;Lblxf;Lblxf;)V
    .locals 1

    invoke-interface {p2, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p2

    invoke-interface {p3, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p3

    invoke-interface {p4, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p4

    invoke-interface {p5, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 v0, 0x0

    aput p2, p5, v0

    const/4 v0, 0x1

    aput p2, p5, v0

    const/4 p2, 0x2

    aput p3, p5, p2

    const/4 p2, 0x3

    aput p3, p5, p2

    const/4 p2, 0x4

    aput p4, p5, p2

    const/4 p2, 0x5

    aput p4, p5, p2

    const/4 p2, 0x6

    aput p0, p5, p2

    const/4 p2, 0x7

    aput p0, p5, p2

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public static ap(Lblwm;)Lblwm;
    .locals 2

    new-instance v0, Lblwj;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    invoke-static {p0, v0}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->aq(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lblwm;)Lblwm;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Lblwn;

    invoke-direct {v1, v0, p0}, Lblwn;-><init>([Ljava/lang/Object;Lblwm;)V

    return-object v1
.end method

.method public static ar(Lblwm;Lblxh;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lblwo;

    invoke-direct {v1, v0, p0, p1}, Lblwo;-><init>([Ljava/lang/Object;Lblwm;Lblxh;)V

    return-object v1
.end method

.method public static as(Landroid/graphics/Bitmap;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Lblwp;

    invoke-direct {v1, v0, p0}, Lblwp;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static at(Lblwc;)Lblwm;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblyg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lblyf;-><init>([Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, v2}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static au(Lblwm;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lblws;

    invoke-direct {v1, v0, p0, p1}, Lblws;-><init>([Ljava/lang/Object;Lblwm;Lblxf;)V

    return-object v1
.end method

.method public static av(Lblwm;Lblxf;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Lblwt;

    invoke-direct {v1, v0, p0, p1, p2}, Lblwt;-><init>([Ljava/lang/Object;Lblwm;Lblxf;Lblxf;)V

    return-object v1
.end method

.method public static aw(Lblwm;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Lblwu;

    invoke-direct {v1, v0, p0, p1}, Lblwu;-><init>([Ljava/lang/Object;Lblwm;Lblxf;)V

    return-object v1
.end method

.method public static ax()Lblwm;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lblwv;

    invoke-direct {v1, v0}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public static ay(Lblyf;Lblwc;)Lblwm;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static az(Lblyf;Lblwc;Lblxf;)Lblwm;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lbjhv;->aS(Lblyf;Lblwc;Landroid/graphics/Paint$Style;Lblxf;Ljava/lang/Integer;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static ba(Landroid/support/v7/widget/RecyclerView;)Lok;
    .locals 1

    const v0, 0x7f0b099f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lok;

    if-eqz v0, :cond_0

    check-cast p0, Lok;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic bb(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    aget-object v0, p1, p2

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lblmt;

    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p3

    check-cast p3, Lblmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v0, p3

    aput-object v0, p1, p2

    :cond_1
    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static bc(Landroid/util/TypedValue;)Z
    .locals 2

    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bd(ILandroid/content/Context;)Landroid/util/TypedValue;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lblgk;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const-string p0, "Failed to resolve theme attribute: %s (resolveRefs = %s)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbrwn;

    invoke-direct {v0, p0}, Lbrwn;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v2, Lbrwm;

    invoke-direct {v2, v0}, Lbrwm;-><init>(Lbrwn;)V

    invoke-virtual {p0, v1, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-object v0
.end method

.method public static bf(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bg(Lj$/time/Duration;Lj$/time/Duration;)D
    .locals 2

    invoke-static {p0}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v0

    invoke-static {p1}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static bh(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static bi(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 10

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    rem-long v6, v2, v4

    const-wide/32 v8, 0x7a120

    cmp-long p0, v6, v8

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    div-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    invoke-static {p0}, Lcdrd;->a(Lj$/time/Duration;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bk(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static bl(Landroid/content/Context;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bm(Landroid/content/Context;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bn(Ljava/lang/Object;)Lbrrf;
    .locals 1

    new-instance v0, Lbrrk;

    invoke-direct {v0, p0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public static bo(Lcyjl;)Lbrrf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public static bp(Lbrrf;)Lcyjl;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p0

    new-instance v0, Lqth;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static bq(Lbrrf;Lbrro;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static br(Lbrrf;Lbrro;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public static synthetic bs(Lbrrf;)Lcyjl;
    .locals 0

    invoke-static {p0}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bt(Lcyjl;Lcxxc;I)Lbrrf;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcxxd;->a:Lcxxd;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbrrk;

    invoke-direct {p2}, Lbrrk;-><init>()V

    new-instance v0, Lbrre;

    invoke-direct {v0, p2, p0, p1}, Lbrre;-><init>(Lbrrk;Lcyjl;Lcxxc;)V

    return-object v0
.end method

.method public static bu(Lbrrf;)Lcyjl;
    .locals 3

    new-instance v0, Lbrrj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbrrj;-><init>(Lbrrf;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcxzo;->U(Lcyjl;I)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static bv(Ljava/util/Collection;Ljava/util/function/Predicate;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    new-instance v1, Lcayz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrqs;

    iget-object v3, v2, Lbrqs;->a:Lcezb;

    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcbad;->i(Ljava/lang/Object;)V

    iget-object v2, v2, Lbrqs;->b:Lcvhm;

    invoke-virtual {v1, v3, v2}, Lcayz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayz;->a()Lcaza;

    move-result-object p0

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p1

    sget-object v0, Lcezc;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcezc;->a:Ljava/util/Random;

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    new-instance p1, Lbte;

    invoke-direct {p1}, Lbte;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcezb;

    iget-object v4, v3, Lcezb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcezb;

    invoke-static {p1, v3, v5}, Lcezc;->b(Lbte;Lcezb;Lcezb;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcezb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcezb;

    invoke-static {p1, v5, v3}, Lcezc;->b(Lbte;Lcezb;Lcezb;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcdrc;

    invoke-direct {v8, v7, v6}, Lcdrc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdrc;

    iget-object v7, v6, Lcdrc;->a:Ljava/lang/Object;

    check-cast v7, Lcezb;

    invoke-static {v1, p1, v7}, Lcezc;->a(Ljava/util/Set;Lbte;Lcezb;)Lcbaf;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdrc;

    iget-object v9, v9, Lcdrc;->c:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v6, Lcdrc;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcdrc;->d:I

    goto :goto_6

    :cond_a
    iget v8, v6, Lcdrc;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lcdrc;->d:I

    goto :goto_5

    :cond_b
    move v5, v9

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_e
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdrc;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcdrc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdrc;

    iget v5, v4, Lcdrc;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcdrc;->d:I

    if-nez v5, :cond_f

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_13

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdrc;

    iget v1, v0, Lcdrc;->d:I

    if-lez v1, :cond_11

    iget-object v0, v0, Lcdrc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance p1, Lcdrb;

    invoke-direct {p1, p0}, Lcdrb;-><init>(Ljava/util/List;)V

    throw p1

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdrc;

    iget-object v1, v1, Lcdrc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcdrb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcezb;

    invoke-virtual {p0, v1}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_16
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdrc;

    iget v5, v4, Lcdrc;->d:I

    if-nez v5, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcdrb; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    iget-object p1, p0, Lcdrb;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cycle: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs bw(Ljava/lang/Class;Ljava/lang/String;[Lbpra;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbpra;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    aget-object v3, p2, v2

    iget-object v3, v3, Lbpra;->a:Ljava/lang/Object;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs bx(Ljava/lang/String;[Lbpra;)Ljava/lang/Object;
    .locals 1

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lbjhv;->bw(Ljava/lang/Class;Ljava/lang/String;[Lbpra;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    return-object v0
.end method

.method public static e(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static f(Landroid/os/Parcel;I)D
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method

.method public static i(Landroid/os/Parcel;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gt v0, v1, :cond_1

    return p1

    :cond_1
    new-instance v0, Lbjof;

    const-string v1, "Invalid field size: "

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbjof;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static l(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lbjof;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v1, v3, v2, v4}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbjof;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lbjof;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lbjof;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static m(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lbjhv;->z(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lbjhv;->I(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lbjhv;->I(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lbjhv;->I(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static u(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static v(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static w(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static y(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbjof;

    const-string v1, "Overread allowed size end="

    invoke-static {p1, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbjof;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static z(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lbjhv;->k(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbjof;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbjof;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
