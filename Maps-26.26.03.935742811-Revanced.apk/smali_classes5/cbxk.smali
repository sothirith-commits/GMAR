.class public abstract Lcbxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcbxj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e()Z
    .locals 0

    invoke-interface {p0}, Lcbxm;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcbxm;

    if-eqz v0, :cond_1

    check-cast p1, Lcbxm;

    invoke-static {p0, p1}, Lcfpq;->b(Lcbxm;Lcbxm;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcbxp;->a:Lcfpq;

    invoke-virtual {v0, p0}, Lcfpq;->a(Lcbxm;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcali;->X(Lcbxm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
