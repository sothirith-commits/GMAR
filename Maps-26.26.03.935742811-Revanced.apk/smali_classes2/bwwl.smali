.class public final Lbwwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbwwb;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwwl;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwwl;->a:Z

    return-void
.end method

.method public static final b(Lblpa;Lblqb;Lblpx;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lblpa;->b:[Lbloz;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    invoke-interface {v2}, Lbloz;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    :try_start_0
    invoke-interface {v2, p1, p2, v3}, Lbloz;->e(Lblqb;Lblpx;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p1, p0

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Lcapj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string p3, "property"

    invoke-virtual {p1, p3, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "viewModel"

    invoke-virtual {p1, p3, p2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lblrn;

    invoke-direct {p2, p1, p0}, Lblrn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p2, p0}, Lblrn;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lblpa;Lblqb;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lblpa;->b:[Lbloz;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne p3, v2, :cond_0

    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aget-object v1, v1, v0

    iget-boolean v3, p0, Lbwwl;->a:Z

    invoke-interface {v1, v2, v3}, Lbloz;->c(Lblqb;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
