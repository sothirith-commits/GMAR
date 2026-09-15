.class final Lbwvc;
.super Lbwvy;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lbwve;


# direct methods
.method public constructor <init>(Lbwve;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwvc;->a:Lbwve;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbwvy;-><init>()V

    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use EntrySetSerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvc;->a:Lbwve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwve;->f(I)Lbxbb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbxbb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbxbb;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbxbb;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbwvc;->a:Lbwve;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbxbb;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbwve;->b(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbxbb;->a()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvc;->a:Lbwve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwve;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvc;->a:Lbwve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwve;->isPartialView()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwvc;->a:Lbwve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwve;->c()Lbwvl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwvl;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwvd;

    .line 3
    .line 4
    iget-object p0, p0, Lbwvc;->a:Lbwve;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwvd;-><init>(Lbwve;)V

    .line 8
    return-object v0
.end method
