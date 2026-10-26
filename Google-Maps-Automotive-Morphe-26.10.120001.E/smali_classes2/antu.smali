.class final Lantu;
.super Lantt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvn;


# instance fields
.field final synthetic a:Lantv;


# direct methods
.method public constructor <init>(Lantv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantu;->a:Lantv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lantt;-><init>(Lantv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lantu;->a:Lantv;

    .line 2
    .line 3
    iget-object p0, p0, Lantv;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lafde;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lantt;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lantu;->a:Lantv;

    .line 2
    .line 3
    iget-object v0, v0, Lantv;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lantt;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lantu;->a:Lantv;

    .line 2
    .line 3
    iget-object v0, v0, Lantv;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lantt;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lafde;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
