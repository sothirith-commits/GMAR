.class public final Labmw;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Labpv;Labpv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Labye;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Labye;-><init>(Labpv;Labpv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labye;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Labpv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmw;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labye;

    .line 6
    .line 7
    iget-object p0, p0, Labye;->b:Labpv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Labpv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmw;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labye;

    .line 6
    .line 7
    iget-object p0, p0, Labye;->c:Labpv;

    .line 8
    .line 9
    return-object p0
.end method
