.class public final Llka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ldxq;

.field public d:Lro;

.field private final e:Ldxq;

.field private final f:Ldxq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llka;->a:Ljava/util/List;

    iput-object p1, p0, Llka;->b:Ljava/util/List;

    new-instance p1, Lljz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lljz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ldxo;->a:Lnal;

    new-instance v0, Ldur;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v0, p0, Llka;->c:Ldxq;

    new-instance p1, Lljz;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldur;

    invoke-direct {v0, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v0, p0, Llka;->e:Ldxq;

    new-instance p1, Lljz;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldur;

    invoke-direct {v0, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v0, p0, Llka;->f:Ldxq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llka;->d:Lro;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llka;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkc;

    iget-object v2, v2, Llkc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lro;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Llka;->e:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Llka;->f:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
