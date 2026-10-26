.class final Lantn;
.super Lantt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvn;


# instance fields
.field final synthetic a:Lantv;

.field private b:Lantr;


# direct methods
.method public constructor <init>(Lantv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantn;->a:Lantv;

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
    .locals 1

    .line 1
    new-instance v0, Lantr;

    .line 2
    .line 3
    iget-object p0, p0, Lantn;->a:Lantv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lantr;-><init>(Lantv;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lantt;->f()V

    .line 4
    .line 5
    .line 6
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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lantr;

    .line 2
    .line 3
    iget-object v1, p0, Lantn;->a:Lantv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lantt;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lantr;-><init>(Lantv;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lantn;->b:Lantr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lantr;

    .line 2
    .line 3
    iget-object v1, p0, Lantn;->a:Lantv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lantt;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lantr;-><init>(Lantv;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lantn;->b:Lantr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lantt;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lantn;->b:Lantr;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lantr;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lantw;

    .line 2
    .line 3
    invoke-static {}, Lantt;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
