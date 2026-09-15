.class public final Lbsqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lbsqj;->d:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbsqt;->a:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbsqt;->a:Z

    return-void
.end method

.method public static final b(Lbgqc;Lbgrb;Lbgqx;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbgqc;->b:[Lbgqb;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-ne p3, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lbgqb;->f()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    .line 22
    if-ne p3, v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    move v3, v0

    .line 25
    .line 26
    .line 27
    :goto_2
    :try_start_0
    invoke-interface {v2, p1, p2, v3}, Lbgqb;->e(Lbgrb;Lbgqx;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    move-object p1, p0

    .line 33
    .line 34
    :goto_3
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    new-instance p1, Lbwko;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p3, "property"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    const-string p3, "viewModel"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbwko;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Lbgsn;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, p0}, Lbgsn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Lbgsn;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 79
    throw p2

    .line 80
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lbgqc;Lbgrb;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Lbgqc;->b:[Lbgqb;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-ne p3, v2, :cond_0

    .line 10
    move-object v2, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_1
    aget-object v1, v1, v0

    .line 15
    .line 16
    iget-boolean v3, p0, Lbsqt;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lbgqb;->c(Lbgrb;Z)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
