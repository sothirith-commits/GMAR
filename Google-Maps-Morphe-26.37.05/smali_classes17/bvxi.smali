.class public final Lbvxi;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lbwau;Lbwau;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lbwkn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbwkn;-><init>(Lbwau;Lbwau;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwkn;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lbwau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvxi;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbwkn;

    .line 6
    .line 7
    iget-object p0, p0, Lbwkn;->b:Lbwau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbwau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvxi;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbwkn;

    .line 6
    .line 7
    iget-object p0, p0, Lbwkn;->c:Lbwau;

    .line 8
    .line 9
    return-object p0
.end method
