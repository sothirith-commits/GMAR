.class public final Lcxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Collection;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcxvn;->a:Lcxvn;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcxwp;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxwp;->a:Ljava/util/Collection;

    iput p2, p0, Lcxwp;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcxwp;->a:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, -0x2

    const-string v3, "."

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcxwr;

    invoke-direct {v1, v0}, Lcxwr;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v1, Lcxwg;

    invoke-direct {v1, v0}, Lcxwg;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcxwp;->a:Ljava/util/Collection;

    return-void

    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Illegal size value: "

    invoke-static {v0, p1, v3}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Unsupported flags value: "

    invoke-static {v0, p1, v3}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcxwp;->b:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget-object v0, p0, Lcxwp;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget-object p0, p0, Lcxwp;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
