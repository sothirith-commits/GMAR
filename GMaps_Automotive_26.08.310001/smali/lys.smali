.class public final Llys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqy;
.implements Ltrl;


# instance fields
.field private final a:Llxj;


# direct methods
.method public constructor <init>(Llxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llys;->a:Llxj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Llys;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Llys;->a:Llxj;

    .line 12
    .line 13
    check-cast p1, Llys;

    .line 14
    .line 15
    iget-object p1, p1, Llys;->a:Llxj;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Llys;->a:Llxj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final mF(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llzj;->a(Landroid/content/Context;)Llzo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Llys;->a:Llxj;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Llzo;->b(Llxj;Landroid/content/Context;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p1, Llzl;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Llzl;-><init>(Llxw;Llzo;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
