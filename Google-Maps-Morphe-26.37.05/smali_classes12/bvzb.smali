.class public final Lbvzb;
.super Lbvxr;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lbwaa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbwaa;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbvxr;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lbvzb;->c:I

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lbvzb;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lbwaa;

    .line 12
    .line 13
    invoke-direct {v1}, Lbwaa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbvym;->v(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lbwsi;->n(Lbwix;Ljava/io/ObjectInputStream;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbwsi;->p(Lbwix;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lbvzb;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
