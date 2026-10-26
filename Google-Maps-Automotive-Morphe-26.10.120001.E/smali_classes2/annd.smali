.class final Lannd;
.super Lannj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvd;


# instance fields
.field final synthetic a:Lannn;

.field private final h:Lannh;


# direct methods
.method public constructor <init>(Lannn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lannd;->a:Lannn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lannj;-><init>(Lannn;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lannh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lannh;-><init>(Lannn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lannd;->h:Lannh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lannd;->h:Lannh;

    .line 6
    .line 7
    iput p2, p0, Lannh;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lannj;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lannd;->h:Lannh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lannj;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lannh;->a:I

    .line 8
    .line 9
    return-object v0
.end method
