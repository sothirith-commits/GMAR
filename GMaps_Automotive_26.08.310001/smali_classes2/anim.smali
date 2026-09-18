.class public final Lanim;
.super Lanir;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankl;


# instance fields
.field final a:Lanip;

.field final synthetic b:Lanit;


# direct methods
.method public constructor <init>(Lanit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanim;->b:Lanit;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanir;-><init>(Lanit;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanip;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lanip;-><init>(Lanit;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lanim;->a:Lanip;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanim;->a:Lanip;

    .line 2
    .line 3
    iput p2, p0, Lanip;->a:I

    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laniv;

    .line 2
    .line 3
    invoke-static {}, Lanir;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lanip;
    .locals 1

    .line 1
    iget-object v0, p0, Lanim;->a:Lanip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanir;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lanip;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanir;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanim;->b()Lanip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanim;->a:Lanip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanir;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lanip;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laniv;

    .line 2
    .line 3
    invoke-static {}, Lanir;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
