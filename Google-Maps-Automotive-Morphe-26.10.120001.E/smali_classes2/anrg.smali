.class final Lanrg;
.super Lanre;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanci;


# instance fields
.field final synthetic a:Lanri;


# direct methods
.method public constructor <init>(Lanri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanrg;->a:Lanri;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanre;-><init>(Lanri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanrg;->a:Lanri;

    .line 2
    .line 3
    iget-object v0, v0, Lanri;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lanre;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final bridge synthetic b(Lancg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanre;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laksv;->j(Lanci;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laksv;->i(Lanci;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic nt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanrg;->a:Lanri;

    .line 2
    .line 3
    check-cast p1, Lancg;

    .line 4
    .line 5
    iget-object p0, p0, Lanri;->b:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lancg;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
