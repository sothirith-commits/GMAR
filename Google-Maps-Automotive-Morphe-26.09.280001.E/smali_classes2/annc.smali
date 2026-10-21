.class final Lannc;
.super Lannh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanws;


# instance fields
.field final a:Lannf;

.field final synthetic b:Lannj;


# direct methods
.method public constructor <init>(Lannj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lannc;->b:Lannj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lannh;-><init>(Lannj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lannf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lannf;-><init>(Lanjz;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lannc;->a:Lannf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lannk;

    .line 2
    .line 3
    invoke-static {}, Lannh;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lannh;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lannc;->a:Lannf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lannh;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lannf;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic np(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lannc;->a:Lannf;

    .line 6
    .line 7
    iput p2, p0, Lannf;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lannc;->a:Lannf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lannh;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lannf;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lannk;

    .line 2
    .line 3
    invoke-static {}, Lannh;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
