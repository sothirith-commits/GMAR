.class public final Lbqog;
.super Lbqkx;
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

    .line 1
    invoke-direct {p0, v0, v1}, Lbqog;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    new-instance v0, Lbqlv;

    invoke-direct {v0, p1}, Lbqlv;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lbqkx;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    iput p1, p0, Lbqog;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, La;->c(Z)V

    iput p2, p0, Lbqog;->c:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbqog;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lbqlv;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbqlv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbqkl;->w(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lbrdx;->D(Lbqvi;Ljava/io/ObjectInputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbrdx;->F(Lbqvi;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lbqog;->c:I

    .line 2
    .line 3
    new-instance v1, Lbqlx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqlx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
