.class public final Lbloj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public c:Lcapl;

.field public d:Lcapl;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbloj;->e:Ljava/lang/Class;

    return-void
.end method

.method public static final varargs b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcaqx;

    invoke-direct {p1, p0}, Lcaqx;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a([Ljava/lang/Class;)Lcapl;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lbloj;->e:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance p1, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
