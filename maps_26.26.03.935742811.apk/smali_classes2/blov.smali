.class public abstract Lblov;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field public final y:Lblod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lblov;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lblov;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblod;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lblod;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-object v0, p0, Lblov;->y:Lblod;

    return-void
.end method

.method public static s(Lblov;Lblov;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblov<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lblov;->y:Lblod;

    iget-object p1, p1, Lblov;->y:Lblod;

    invoke-virtual {p0, p1}, Lblod;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a()Lblrw;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblov;

    if-eqz v0, :cond_0

    check-cast p1, Lblov;

    invoke-static {p0, p1}, Lblov;->s(Lblov;Lblov;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lblov;->y:Lblod;

    invoke-virtual {p0}, Lblod;->hashCode()I

    move-result p0

    return p0
.end method

.method protected oY()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method protected oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 1

    new-instance v0, Lblou;

    invoke-direct {v0}, Lblou;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lblov;->oi(ILblpx;Landroid/content/Context;Lblou;)V

    return-object v0
.end method

.method protected oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            "Lblou;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcaqx;

    const-string p1, "If layoutViewBinderListAdapter() is called, one of the createLayoutListAdapter methods needs to be overridden."

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lblov;->y:Lblod;

    iget-object v0, p0, Lblod;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget-object p0, p0, Lblod;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lblov;->y:Lblod;

    const-class v0, Lblon;

    iget-object p0, p0, Lblod;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lblov;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
