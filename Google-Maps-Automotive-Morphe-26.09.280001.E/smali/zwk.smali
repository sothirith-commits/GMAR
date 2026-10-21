.class public final Lzwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzwa;->a:Lzvz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzwk;->a:Z

    return-void
.end method

.method public constructor <init>(Lqiy;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lqiy;->az()Lahhr;

    move-result-object p1

    iget-boolean p1, p1, Lahhr;->l:Z

    iput-boolean p1, p0, Lzwk;->a:Z

    return-void
.end method

.method public constructor <init>(Ltfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrmj;->cj:Lrmj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ltfh;->S(Lrmj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lzwk;->a:Z

    .line 11
    .line 12
    sget-object p0, Lrmj;->ck:Lrmj;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ltfh;->S(Lrmj;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzwk;->a:Z

    return-void
.end method

.method public static final b(Ltui;Ltvb;Ltuy;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltui;->b:[Ltuh;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_4

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne p3, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ltuh;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne p3, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    move v3, v0

    .line 25
    :goto_2
    :try_start_0
    invoke-interface {v2, p1, p2, v3}, Ltuh;->c(Ltvb;Ltuy;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object p1, p0

    .line 33
    :goto_3
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    new-instance p1, Labje;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, p3}, Labje;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "property"

    .line 54
    .line 55
    invoke-virtual {p1, p3, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "viewModel"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Labje;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ltwi;

    .line 68
    .line 69
    invoke-direct {p2, p1, p0}, Ltwi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ltwi;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ltui;Ltvb;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ltui;->b:[Ltuh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p3, v2, :cond_0

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-boolean v3, p0, Lzwk;->a:Z

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Ltuh;->a(Ltvb;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
