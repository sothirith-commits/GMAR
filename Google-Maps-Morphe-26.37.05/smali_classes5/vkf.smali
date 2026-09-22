.class final synthetic Lvkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;
.implements Lctgz;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvkf;->a:Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvkf;->a:Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 8
    return-object p0
.end method

.method public final b()Lctbj;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lvkf;->a:Ljava/util/function/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline3;->m$2()Ljava/lang/Class;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v0, Lctgs;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v6, 0x4

    .line 11
    .line 12
    const-string v4, "accept"

    .line 13
    .line 14
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lctgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lctrd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lctgz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lctgz;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
