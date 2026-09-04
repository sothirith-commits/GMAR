.class public final Landroidx/car/app/model/signin/ProviderSignInMethod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboz;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mAction:Landroidx/car/app/model/Action;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lbng;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbng;->isParkedOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The action must use a ParkedOnlyOnClickListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The action must not be a standard action"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/signin/ProviderSignInMethod;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/ProviderSignInMethod;

    iget-object p0, p0, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    iget-object p1, p1, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/car/app/model/signin/ProviderSignInMethod;->mAction:Landroidx/car/app/model/Action;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
