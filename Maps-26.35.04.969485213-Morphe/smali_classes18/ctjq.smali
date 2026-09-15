.class final Lctjq;
.super Lctjw;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field final synthetic a:Lctka;

.field private final h:Lctju;


# direct methods
.method public constructor <init>(Lctka;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lctjq;->a:Lctka;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctjw;-><init>(Lctka;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctju;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lctju;-><init>(Lctka;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lctjq;->h:Lctju;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lctjq;->h:Lctju;

    .line 6
    .line 7
    iput p2, p0, Lctju;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctjw;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctjq;->h:Lctju;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctjw;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lctju;->a:I

    .line 8
    .line 9
    return-object v0
.end method
