.class public final Lcpkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpkf;

.field public final b:Lcpkd;

.field public final c:Lcpkg;

.field public final d:Lcpke;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcpkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcpkc;->a:Ljava/lang/Object;

    check-cast v0, Lcpkf;

    iput-object v0, p0, Lcpkh;->a:Lcpkf;

    iget-object v0, p1, Lcpkc;->b:Ljava/lang/Object;

    check-cast v0, Lcpkd;

    iput-object v0, p0, Lcpkh;->b:Lcpkd;

    iget-object v0, p1, Lcpkc;->c:Ljava/lang/Object;

    check-cast v0, Lcpkg;

    iput-object v0, p0, Lcpkh;->c:Lcpkg;

    iget-object v0, p1, Lcpkc;->d:Ljava/lang/Object;

    check-cast v0, Lcpke;

    iput-object v0, p0, Lcpkh;->d:Lcpke;

    iget-object v0, p1, Lcpkc;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcpkh;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcpkc;->f:Ljava/lang/Number;

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lcpkh;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcpkh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcpkh;

    iget-object v1, p0, Lcpkh;->a:Lcpkf;

    iget-object v3, p1, Lcpkh;->a:Lcpkf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcpkh;->b:Lcpkd;

    iget-object v3, p1, Lcpkh;->b:Lcpkd;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcpkh;->c:Lcpkg;

    iget-object v3, p1, Lcpkh;->c:Lcpkg;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcpkh;->d:Lcpke;

    iget-object v3, p1, Lcpkh;->d:Lcpke;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcpkh;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcpkh;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcpkh;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcpkh;->f:Ljava/lang/Float;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcpkh;->a:Lcpkf;

    iget-object v1, p0, Lcpkh;->b:Lcpkd;

    iget-object v2, p0, Lcpkh;->c:Lcpkg;

    iget-object v3, p0, Lcpkh;->d:Lcpke;

    iget-object v4, p0, Lcpkh;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcpkh;->f:Ljava/lang/Float;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
