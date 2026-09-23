.class public final Lbdiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdiv;->e:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static final varargs b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lbqgx;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbqgx;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public final a([Ljava/lang/Class;)Lbqfj;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdiv;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    return-object p1
.end method
