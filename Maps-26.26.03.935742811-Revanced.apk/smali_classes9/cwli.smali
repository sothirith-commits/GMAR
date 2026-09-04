.class final Lcwli;
.super Lcwhn;
.source "PG"


# instance fields
.field final a:Lcwfg;

.field final b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method public constructor <init>(Lcwfg;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcwhn;-><init>()V

    iput-object p1, p0, Lcwli;->a:Lcwfg;

    iput-object p2, p0, Lcwli;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final d()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, Lcwli;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcwli;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcwli;->a:Lcwfg;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v0, v1, v3}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, Lcwfg;->vP(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcwli;->e:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcwli;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwli;->e:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcwli;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vQ(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcwli;->d:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcwli;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcwli;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcwli;->c:I

    aget-object p0, v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final vU()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcwli;->c:I

    return-void
.end method
