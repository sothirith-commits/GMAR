.class public final synthetic Lsrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqww;
.implements Lctgz;


# instance fields
.field final synthetic a:Lsrn;


# direct methods
.method public constructor <init>(Lsrn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsrl;->a:Lsrn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsrl;->a:Lsrn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsrn;->v()V

    .line 6
    return-void
.end method

.method public final b()Lctbj;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lsrl;->a:Lsrn;

    .line 3
    .line 4
    const-class v3, Lsrn;

    .line 5
    .line 6
    new-instance v0, Lcthb;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v4, "updateUi"

    .line 11
    .line 12
    const-string v5, "updateUi()V"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lqww;

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
