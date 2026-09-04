.class public final Lcath;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcawr;Lcawr;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcbgp;

    invoke-direct {v0, p1, p2}, Lcbgp;-><init>(Lcawr;Lcawr;)V

    invoke-direct {p0, v0, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcbgp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcawr;
    .locals 0

    invoke-virtual {p0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbgp;

    iget-object p0, p0, Lcbgp;->b:Lcawr;

    return-object p0
.end method

.method public final b()Lcawr;
    .locals 0

    invoke-virtual {p0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbgp;

    iget-object p0, p0, Lcbgp;->c:Lcawr;

    return-object p0
.end method
