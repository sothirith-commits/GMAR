.class public final Lcvzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzh;


# instance fields
.field private final a:Lcvmu;


# direct methods
.method public constructor <init>(Lcvmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvzf;->a:Lcvmu;

    return-void
.end method


# virtual methods
.method public final a(Lcvlk;Lcvli;)Lcvln;
    .locals 0

    iget-object p0, p0, Lcvzf;->a:Lcvmu;

    invoke-virtual {p1, p0, p2}, Lcvlk;->a(Lcvmu;Lcvli;)Lcvln;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcvzf;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcvzf;->a:Lcvmu;

    check-cast p1, Lcvzf;

    iget-object p1, p1, Lcvzf;->a:Lcvmu;

    invoke-virtual {p0, p1}, Lcvmu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcvzf;->a:Lcvmu;

    invoke-virtual {p0}, Lcvmu;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvzf;->a:Lcvmu;

    invoke-virtual {p0}, Lcvmu;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
