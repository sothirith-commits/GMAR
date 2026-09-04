.class public Lcwhr;
.super Lcwhm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final a:Lcwfg;

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Lcwhm;-><init>()V

    iput-object p1, p0, Lcwhr;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcwhr;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwhr;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcwhr;->get()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcwhr;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcwhr;->a:Lcwfg;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    iput-object p1, p0, Lcwhr;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcwhr;->lazySet(I)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcwhr;->lazySet(I)V

    invoke-interface {v1, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcwhr;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    invoke-interface {v1}, Lcwfg;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcwhr;->get()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vQ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcwhr;->lazySet(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcwhr;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcwhr;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcwhr;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcwhr;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final vU()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcwhr;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwhr;->b:Ljava/lang/Object;

    return-void
.end method
