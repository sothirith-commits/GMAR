.class final Lbxdk;
.super Lbxac;
.source "PG"


# instance fields
.field final synthetic a:Lbxdm;


# direct methods
.method public constructor <init>(Lbxdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxdk;->a:Lbxdm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbxac;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbxdl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxdl;-><init>(Lbxdk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxdk;->a:Lbxdm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxdm;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbxdk;->a:Lbxdm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxdm;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbxdj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbxdj;-><init>(Lbxdm;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbxdk;->a:Lbxdm;

    .line 6
    .line 7
    iget-object p0, p0, Lbxdm;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
.end method
