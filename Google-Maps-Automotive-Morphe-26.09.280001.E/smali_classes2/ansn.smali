.class final Lansn;
.super Lansl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Landp;


# instance fields
.field final synthetic a:Lansp;


# direct methods
.method public constructor <init>(Lansp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lansn;->a:Lansp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lansl;-><init>(Lansp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lansn;->a:Lansp;

    .line 2
    .line 3
    iget-object v0, v0, Lansp;->b:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lansl;->c()I

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

.method public final bridge synthetic b(Landn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lansl;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafhk;->l(Landp;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafhk;->k(Landp;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic nr(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lansn;->a:Lansp;

    .line 2
    .line 3
    check-cast p1, Landn;

    .line 4
    .line 5
    iget-object p0, p0, Lansp;->b:[F

    .line 6
    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landn;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
