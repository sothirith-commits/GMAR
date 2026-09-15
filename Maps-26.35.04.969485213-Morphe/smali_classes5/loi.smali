.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ldzk;

.field public d:Lrm;

.field private final e:Ldzk;

.field private final f:Ldzk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lloi;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lloi;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljzk;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ljzk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v0, Ldzi;->a:Lndf;

    .line 20
    .line 21
    new-instance v0, Ldwk;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 26
    .line 27
    iput-object v0, p0, Lloi;->c:Ldzk;

    .line 28
    .line 29
    new-instance p1, Ljzk;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ljzk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v0, Ldwk;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 40
    .line 41
    iput-object v0, p0, Lloi;->e:Ldzk;

    .line 42
    .line 43
    new-instance p1, Ljzk;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ljzk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    new-instance v0, Ldwk;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 54
    .line 55
    iput-object v0, p0, Lloi;->f:Ldzk;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lloi;->d:Lrm;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lloi;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Llok;

    .line 34
    .line 35
    iget-object v2, v2, Llok;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    .line 42
    new-array p0, p0, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lrm;->b(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "ActivityResultLauncher cannot be null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lloi;->e:Ldzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lloi;->f:Ldzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
