.class public final synthetic Lxar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxau;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lxau;Ljava/util/function/Consumer;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxar;->a:Lxau;

    .line 5
    .line 6
    iput-object p2, p0, Lxar;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput p3, p0, Lxar;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxar;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxar;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lxaz;

    .line 2
    .line 3
    iget-object v0, p1, Lxaz;->c:Lxxz;

    .line 4
    .line 5
    iget-object v1, p0, Lxar;->b:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v2, p0, Lxar;->e:Z

    .line 16
    .line 17
    iget-object v3, p0, Lxar;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lxar;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lxar;->a:Lxau;

    .line 22
    .line 23
    iget-object v5, p0, Lxau;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v6, Lxhs;

    .line 26
    .line 27
    sget-object v7, Lxxz;->R:Lxxz;

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, Lxhs;-><init>(Lxxz;Lxxz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lxau;->g(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lxau;->l(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
