.class public final Lcbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcbpt;

.field private final b:Lcbsl;


# direct methods
.method public constructor <init>(Lcbpt;Lcbsl;)V
    .locals 0

    iput-object p1, p0, Lcbps;->a:Lcbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbps;->b:Lcbsl;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-object v0, p0, Lcbps;->a:Lcbpt;

    iget-object v0, v0, Lcbpt;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsl;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    iget-object p0, p0, Lcbps;->b:Lcbsl;

    invoke-static {p0, v1, v0}, Lcbtk;->f(Lcbsl;Lcbsl;Lcbsl;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcbps;->a(II)I

    move-result p0

    return p0
.end method
