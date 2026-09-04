.class public final Lj$/util/u;
.super Lj$/util/p;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/p;

    iget-object p0, p0, Lj$/util/p;->b:Ljava/util/List;

    invoke-direct {v0, p0}, Lj$/util/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Lj$/util/u;

    iget-object p0, p0, Lj$/util/p;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/util/p;-><init>(Ljava/util/List;)V

    return-object v0
.end method
