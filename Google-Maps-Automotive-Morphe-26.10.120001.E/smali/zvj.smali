.class public final Lzvj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzuz;->a:Lzuy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvj;->a:Z

    return-void
.end method

.method public constructor <init>(Lqjg;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lqjg;->az()Lahfz;

    move-result-object p1

    iget-boolean p1, p1, Lahfz;->l:Z

    iput-boolean p1, p0, Lzvj;->a:Z

    return-void
.end method

.method public constructor <init>(Lsmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrmp;->cj:Lrmp;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsmt;->j(Lrmp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lzvj;->a:Z

    .line 11
    .line 12
    sget-object p0, Lrmp;->ck:Lrmp;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lsmt;->j(Lrmp;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzvj;->a:Z

    return-void
.end method

.method public static final b(Ltti;Ltub;Ltty;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltti;->b:[Ltth;

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
    invoke-interface {v2}, Ltth;->d()Z

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
    if-eq p3, v3, :cond_1

    .line 22
    .line 23
    :goto_1
    move v3, v0

    .line 24
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2, v3}, Ltth;->c(Ltub;Ltty;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object p1, p0

    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance p1, Labhg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p3}, Labhg;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "property"

    .line 53
    .line 54
    invoke-virtual {p1, p3, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "viewModel"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Labhg;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ltvi;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Ltvi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ltvi;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ltti;Ltub;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ltti;->b:[Ltth;

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
    iget-boolean v3, p0, Lzvj;->a:Z

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Ltth;->a(Ltub;Z)V

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
