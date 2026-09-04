.class public final Lcayg;
.super Lcaux;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcayg;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lcavx;

    invoke-direct {v0, p1}, Lcavx;-><init>(I)V

    invoke-direct {p0, v0}, Lcaux;-><init>(Ljava/util/Map;)V

    iput p2, p0, Lcayg;->c:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lcayg;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Lcavx;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcavx;-><init>(I)V

    invoke-virtual {p0, v1}, Lcaul;->v(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lcaiy;->s(Lcbey;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcaiy;->u(Lcbey;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget p0, p0, Lcayg;->c:I

    new-instance v0, Lcavz;

    invoke-direct {v0, p0}, Lcavz;-><init>(I)V

    return-object v0
.end method
