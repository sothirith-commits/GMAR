.class public Lbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbur;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbn;->b:Lbur;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbn;->b:Lbur;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbur;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbur;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbur;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unable to instantiate fragment "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lbn;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v1, Lbe;

    .line 11
    .line 12
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    .line 23
    new-instance v1, Lbe;

    .line 24
    .line 25
    const-string v2, ": make sure class name exists"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;
    .locals 2

    .line 1
    .line 2
    const-string p0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 3
    .line 4
    const-string v0, "Unable to instantiate fragment "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lbn;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbh;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance p1, Lbe;

    .line 24
    .line 25
    const-string v1, ": calling Fragment constructor caused an exception"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    throw p1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    .line 36
    new-instance p1, Lbe;

    .line 37
    .line 38
    const-string v1, ": could not find Fragment constructor"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    throw p1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    .line 49
    new-instance v1, Lbe;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, p0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    throw v1

    .line 58
    :catch_3
    move-exception p1

    .line 59
    .line 60
    new-instance v1, Lbe;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p0}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lbe;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    throw v1
.end method
