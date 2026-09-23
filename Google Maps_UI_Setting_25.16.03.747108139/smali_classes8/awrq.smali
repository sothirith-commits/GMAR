.class public Lawrq;
.super Lawrl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawrl<",
        "Lbxap;",
        "Lbxax;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lawux;


# direct methods
.method public constructor <init>(Larwg;Lawux;Layhr;Lbxap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p4}, Lawrl;-><init>(Layhr;Lauda;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawrq;->e:Lawux;

    .line 5
    .line 6
    iget-object p1, p4, Lbxap;->c:Lcbcz;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcbcz;->a:Lcbcz;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lawur;->a(Lcbcz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbxax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawrq;->n(Lbxax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbxap;->a:Lbxap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawrq;->a:Layhr;

    .line 2
    .line 3
    const-class v1, Lbxap;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Layht;->e(Layhr;Ljava/lang/Class;Layhs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbxax;

    .line 2
    .line 3
    iget-object v0, p0, Lawrq;->e:Lawux;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawux;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lbxax;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lawrq;->b:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    check-cast v0, Lbxap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lbxax;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v1, Lbxap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lbxap;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lbxap;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lbxap;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lawrq;->c:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lawrq;->c:Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lbxax;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawrq;->n(Lbxax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawrl;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawrq;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    check-cast p1, Lbxap;

    .line 7
    .line 8
    iget-object p1, p1, Lbxap;->c:Lcbcz;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcbcz;->a:Lcbcz;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lawur;->a(Lcbcz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lbxax;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbxax;->c:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bZ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lawrl;->g(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget p1, p1, Lbxax;->c:I

    .line 21
    .line 22
    invoke-static {p1}, La;->bZ(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Laude;->a:Laude;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p1, Laude;->j:Laude;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p1, Laude;->h:Laude;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lawrl;->a(Laude;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
