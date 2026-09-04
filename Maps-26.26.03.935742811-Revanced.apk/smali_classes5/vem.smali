.class public final Lvem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxh;
.implements Lblyc;


# instance fields
.field private final a:Lvde;


# direct methods
.method public constructor <init>(Lvde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvem;->a:Lvde;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvem;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lvem;->a:Lvde;

    check-cast p1, Lvem;

    iget-object p1, p1, Lvem;->a:Lvde;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lvem;->a:Lvde;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final pa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ur(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvfd;->a(Landroid/content/Context;)Lvfh;

    move-result-object v0

    iget-object p0, p0, Lvem;->a:Lvde;

    invoke-interface {v0, p0, p1}, Lvfh;->b(Lvde;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    new-instance p1, Lvff;

    invoke-direct {p1, p0, v0}, Lvff;-><init>(Lvdr;Lvfh;)V

    throw p1
.end method
