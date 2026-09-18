.class final Labbe;
.super Labbj;
.source "PG"

# interfaces
.implements Labak;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Labak;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labbj;->c()Labag;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Labbe;->k:Labaj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Labag;->b(Labaj;)Labak;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labbe;->a:Labak;

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labbe;->a:Labak;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labbe;->a:Labak;

    .line 2
    .line 3
    check-cast p0, Labbg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labbg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
