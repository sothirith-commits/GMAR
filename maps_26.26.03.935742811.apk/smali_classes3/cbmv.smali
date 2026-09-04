.class Lcbmv;
.super Lcbmm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcbmm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lcbkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcbkj;"
        }
    .end annotation

    sget-object p0, Lcbkj;->a:Lcbkj;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcbjq<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcbmx;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcbmx;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    invoke-static {}, Lcbmx;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcbog;->a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
