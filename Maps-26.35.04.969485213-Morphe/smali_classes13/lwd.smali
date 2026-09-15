.class public final Llwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcucj;->a:Lcucj;

    iput-object v0, p0, Llwd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcvtr;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, Llwd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()Landroid/webkit/WebResourceError;
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljff;->a:Lbmh;

    .line 6
    .line 7
    iget-object v1, p0, Llwd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lbmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    iput-object v0, p0, Llwd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Llwd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/webkit/WebResourceError;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lceue;
    .locals 0

    .line 1
    iget-object p0, p0, Llwd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lceue;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/List;Lbiyk;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lceue;

    .line 22
    .line 23
    iget v2, v2, Lceue;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lclqq;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcugi;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lceue;

    .line 70
    .line 71
    iget-object v2, v2, Lceue;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Llwd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, p0, Llwd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-direct {p0}, Llwd;->f()Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Llwd;->f()Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llwd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Llwd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
